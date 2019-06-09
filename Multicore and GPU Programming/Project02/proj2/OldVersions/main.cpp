#include <iostream>
#include "ImageReader.h"
#include <mpi.h>
#include <math.h>
#include <float.h>

void debug_ReportHardware(int rank){
  char processorName[MPI_MAX_PROCESSOR_NAME];
  int len;
  MPI_Get_processor_name(processorName, &len);

  std::cout<<"Rank: "<<rank<<"process is running on processor "<<processorName<<"\n";
}

int getValueAt3(int dim1,int dim2,int dim3,int i1,int i2,int i3){
  return (i1 * dim2 * dim3) + (i2 * dim3) + i3;
}

int getValueAt2(int dim1, int dim2, int i1, int i2){
  return(i1* dim2+i2);
}

void debug_printHistogram(float *array){

  for(int i=0;i<3;i++){
    for(int j=0;j<256;j++){
      std::cout<<array[getValueAt2(3,256, i,j)]<<" ";
    }
    std::cout<<"\n \n \n \n";
  }
}



int leastDifferentRank(int inquiryRank,float *array,int totalNum){
  int leastRank=-1;
  float leastRankTotal=FLT_MAX;
  float tempSum=0;
  float absol;
  for(int i=0;i<totalNum;i++){
     if(i==inquiryRank){
       continue;
     }
    for(int j=0;j<3;j++){
      for(int k=0;k<256;k++){
        tempSum+=fabs(array[getValueAt3(totalNum,3,256,i,j,k)]-array[getValueAt3(totalNum,3,256,inquiryRank,j,k)]);
      }
    }

    if(i==0){
      leastRankTotal=tempSum;
      leastRank=0;
      tempSum=0;
    }
    else{
      if(tempSum<leastRankTotal){
        leastRankTotal=tempSum;
        leastRank=i;
      }
      tempSum=0;
    }
  }

  return leastRank;
}


int main (int argc, char **argv)
{
	MPI_Init(&argc, &argv);

	int rank, communicatorSize;
	MPI_Comm_rank(MPI_COMM_WORLD, &rank); // unique ID for this process; 0<=rank<N where:
	MPI_Comm_size(MPI_COMM_WORLD, &communicatorSize); // N=communicatorSize (size of "world")
  //unsigned char* data;
  int recvMessage[4];

	if (rank == 0)
	{

    ImageReader* ir=nullptr;
    cryph::Packed3DArray<unsigned char>* pa = nullptr;


    //int receiver=0;
    const unsigned char* tempData;
    for(int i=1;i<communicatorSize;i++){

      ir=ImageReader::create(argv[i+1]);

      pa=ir->getInternalPacked3DArrayImage();

      tempData=pa->getData();
      MPI_Status rStatus;

      int message[] = {pa->getDim1(), pa->getDim2(), pa->getDim3(), pa->getTotalNumberElements()};

      if(i==0){
        //placeHolder
      }
      else{
        MPI_Request aReq;
        MPI_Isend(message, 4, MPI_INT, i, 1, MPI_COMM_WORLD, &aReq);
        MPI_Request aReq2;
        MPI_Isend(tempData, pa->getTotalNumberElements(),MPI_UNSIGNED_CHAR, i, 2, MPI_COMM_WORLD, &aReq );

      }

    }
//Same as all the other processes
    ir=ImageReader::create(argv[1]);
    pa=ir->getInternalPacked3DArrayImage();
    tempData=pa->getData();

    float preHistogram[3][256]={ {0} };
    for(int r=0;r<pa->getDim1(); r++){
      for(int c=0;c<pa->getDim2(); c++){
        for(int rgb=0;rgb<pa->getDim3(); rgb++){
          preHistogram[rgb][tempData[getValueAt3(pa->getDim1(),pa->getDim2(), pa->getDim3(), r, c, rgb)]]+=(1.0/(pa->getDim1()*pa->getDim2()*1.0));
        }
      }
    }

    float histogram[3*256];
    for(int i=0;i<3;i++){
      for(int j=0;j<256;j++){
        histogram[getValueAt2(3,256,i,j)]=(floor(preHistogram[i][j]*1000.0))/1000.0;
      }
    }

    float completedArray[communicatorSize*3*256];
    MPI_Allgather(histogram, 3*256, MPI_FLOAT, completedArray,3*256, MPI_FLOAT, MPI_COMM_WORLD );

    int mostSimilarRank[1];
    mostSimilarRank[0]=leastDifferentRank(rank, completedArray, communicatorSize);
    int similarRay[communicatorSize];

    //aggregate all processes here and print out the similarities
    MPI_Gather(mostSimilarRank, 1, MPI_INT, similarRay, 1, MPI_INT, 0,MPI_COMM_WORLD);

    for(int i=0;i< communicatorSize;i++){
           std::cout<<"Rank "<<i<<"'s most similar is: rank "<<similarRay[i]<<std::endl;
         }

       }
/*
* For every other process besides rank 0
*/
  else{
    MPI_Status status;
    //receive data and
    MPI_Recv(recvMessage, 4, MPI_INT, 0, 1, MPI_COMM_WORLD, &status);
    unsigned char data[recvMessage[3]];
    MPI_Recv(data, recvMessage[3], MPI_UNSIGNED_CHAR, 0, 2, MPI_COMM_WORLD, &status);

    /*
    * in Hindsight creating pre histogram was unnecessary  but it helped me
    * think through the problem after writing prehistogram since it already worked
    * no need to change it
    */
    float preHistogram[3][256]={ {0} };
    for(int r=0;r<recvMessage[0]; r++){
      for(int c=0;c<recvMessage[1]; c++){
        for(int rgb=0;rgb<recvMessage[2]; rgb++){
          preHistogram[rgb][data[getValueAt3(recvMessage[0],recvMessage[1], recvMessage[2], r, c, rgb)]]++;
        }
      }
    }
    for(int i =0;i< 3;i++){
      for(int j=0;j<256;j++){
        //creating percents
        preHistogram[i][j]=preHistogram[i][j]/(recvMessage[0]*recvMessage[1]);
      }
    }
    /*
    * creating the normal histogram
    */
    float histogram[3*256];
    for(int i=0;i<3;i++){
      for(int j=0;j<256;j++){
        //set the fixed precision percentage
        histogram[getValueAt2(3,256,i,j)]=(floor(preHistogram[i][j]*1000.0))/1000.0;
      }
    }
    float completedArray[communicatorSize*3*256];
    /*
    * Gather all buffers together then finding the most similar one and
    * gather the most similar for each one
    */
    MPI_Allgather(histogram, 3*256, MPI_FLOAT, completedArray,3*256, MPI_FLOAT, MPI_COMM_WORLD );
    int mostSimilarRank[1];
    mostSimilarRank[0]=leastDifferentRank(rank, completedArray, communicatorSize);
    MPI_Gather(mostSimilarRank, 1, MPI_INT, NULL, 1, MPI_INT, 0,MPI_COMM_WORLD);
    }
	MPI_Finalize();
	return 0;
}
