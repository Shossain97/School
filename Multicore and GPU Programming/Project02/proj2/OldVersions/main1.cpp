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

void debug_sumValues(float (&array)[3][256]){

}

int leastDifferentRank(int inquiryRank,float (*array)[3][256],int totalNum){
  int leastRank=0;
  float leastRankTotal=FLT_MAX;
  float tempSum=0;
  for(int i=0;i<totalNum;i++){
     if(i==inquiryRank){
       continue;
     }
    for(int j=0;j<3;j++){
      for(int k=0;k<256;k++){
        tempSum+=fabs(array[inquiryRank][3][256]- array[i][3][256]);

      }
    }
    if(i==0){
      leastRankTotal=tempSum;
      leastRank=0;
    }
    else{
      if(tempSum<leastRankTotal){
        leastRankTotal=tempSum;
        leastRank=i;
      }
    }
std::cout<<"Temp sum: "<<tempSum<<"\n";

  }
    std::cout<<"Rank: "<<inquiryRank<<" similar: "<<leastRank<<"\n";
  return leastRank;
}
void debug_printHistogram(float (&array)[3][256]){

  for(int i=0;i<3;i++){
    for(int j=0;j<256;j++){
      std::cout<<array[i][j]<<" ";
    }
    std::cout<<"\n";
  }
}



int getValueAt3(int dim1,int dim2,int dim3,int i1,int i2,int i3){
  return (i1 * dim2 * dim3) + (i2 * dim3) + i3;
}

int getValueAt2(int dim1, int dim2, int i1, int i2){
  return(i1* dim2+i2);
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
      std::cout<<"Here "<<i<<"\n";
      ir=ImageReader::create(argv[i+1]);
      std::cout<<"Here "<<i<<"\n";
      pa=ir->getInternalPacked3DArrayImage();
      std::cout<<"Here "<<i<<"\n";
      tempData=pa->getData();
      MPI_Status rStatus;
      // MPI_Request sendRequest;
      // MPI_Request sendRequest2;
      int message[] = {pa->getDim1(), pa->getDim2(), pa->getDim3(), pa->getTotalNumberElements()};
      //send dimensions
      std::cout<<"rank 0 ready to send\n";
      if(i==0){
      // MPI_Isend(message, 4, MPI_INT, i, 1, MPI_COMM_WORLD,&sendRequest);
      // std::cout<<"Message sent\n";
      // MPI_Isend(tempData, pa->getTotalNumberElements(),MPI_UNSIGNED_CHAR, i, 2, MPI_COMM_WORLD,&sendRequest2 );
      }
      else{
        MPI_Send(message, 4, MPI_INT, i, 1, MPI_COMM_WORLD);

        MPI_Send(tempData, pa->getTotalNumberElements(),MPI_UNSIGNED_CHAR, i, 2, MPI_COMM_WORLD );
        std::cout<<i<<" Message sent\n";
      }
      //std::cout<<"rank 0 done sending\n";
      //receiver++;
    }
    std::cout<<"End\n";
    //rank 0 data
    ir=ImageReader::create(argv[1]);
    pa=ir->getInternalPacked3DArrayImage();
    tempData=pa->getData();

    float preHistogram[3][256]={ {0} };
    for(int r=0;r<pa->getDim1(); r++){
      for(int c=0;c<pa->getDim2(); c++){
        for(int rgb=0;rgb<pa->getDim3(); rgb++){
          preHistogram[rgb][tempData[getValueAt3(pa->getDim1(),pa->getDim2(), pa->getDim3(), r, c, rgb)]]++;
        }
      }
    }
    // debug_printHistogram(preHistogram);
    // std::cout<<"\n \n \n \n \n \n";
    for(int i =0;i< 3;i++){
      for(int j=0;j<256;j++){
        preHistogram[i][j]=preHistogram[i][j]/(recvMessage[0]*recvMessage[1]);
        //preHistogram[i][j]=(floor(preHistogram[i][j]*10.0))/10.0; //1 digit precision
      }
    }
    float completedArray[argc][3][256];
      for(int i=0;i< communicatorSize;i++){
        if(rank==i){
          MPI_Request req;
          MPI_Bcast(preHistogram, 3*256, MPI_FLOAT,i,MPI_COMM_WORLD);
          // std::cout<<"Sent\n";
        }
        else{
          MPI_Bcast(completedArray[i], 3*256, MPI_FLOAT, i, MPI_COMM_WORLD);
        }
      }
        for(int i=0;i<3;i++){
          for(int j=0;j<256;j++){
            completedArray[rank][i][j]=preHistogram[i][j];
          }
        }
        int mostSimilarRank[1];
        mostSimilarRank[0]=leastDifferentRank(rank, completedArray, communicatorSize);
        int similarArray[communicatorSize][1];
        MPI_Status finalStatus;
        for(int i=0;i<communicatorSize;i++){
          if(i==0){
            similarArray[i][0]=mostSimilarRank[0];
          }
          else{
            MPI_Recv(similarArray[i], 1, MPI_INT, i, 3, MPI_COMM_WORLD, &finalStatus);
          }
        }
        for(int i=0;i< communicatorSize;i++){
          std::cout<<"Rank "<<i<<"'s most similar is: rank "<<similarArray[i][0]<<std::endl;
        }
       }

  else{
    MPI_Status status;
    int number;
    MPI_Recv(recvMessage, 4, MPI_INT, 0, 1, MPI_COMM_WORLD, &status);
    unsigned char data[recvMessage[3]];
    MPI_Recv(data, recvMessage[3], MPI_UNSIGNED_CHAR, 0, 2, MPI_COMM_WORLD, &status);
    number = (double)data[recvMessage[3]-1];
    std::cout<<"rank "<<rank<<" received\n";
    std::cout<<"Last element: "<<number<<"\n";
    float preHistogram[3][256]={ {0} };
    for(int r=0;r<recvMessage[0]; r++){
      for(int c=0;c<recvMessage[1]; c++){
        for(int rgb=0;rgb<recvMessage[2]; rgb++){
          preHistogram[rgb][data[getValueAt3(recvMessage[0],recvMessage[1], recvMessage[2], r, c, rgb)]]++;
        }
      }
    }
    if(preHistogram[2][100]==preHistogram[2*256+100])
    {
      if(rank==1){
        std::cout<<"gaah\n";
      }
    }
    // debug_printHistogram(preHistogram);
    // std::cout<<"\n \n \n \n \n \n";

    for(int i =0;i< 3;i++){
      for(int j=0;j<256;j++){
        preHistogram[i][j]=preHistogram[i][j]/(recvMessage[0]*recvMessage[1]);
        //preHistogram[i][j]=(floor(preHistogram[i][j]*10.0))/10.0; //1 digit precision
      }
    }
    float completedArray[communicatorSize][3][256];
    MPI_Allgather(preHistogram, 3*256, MPI_FLOAT, completedArray,3*256, MPI_FLOAT, MPI_COMM_WORLD);
  //   if(rank==1){
  //   debug_printHistogram(preHistogram);
  // }
  // float completedArray[communicatorSize][3][256];
  //   for(int i=0;i< communicatorSize;i++){
  //     if(rank==i){
  //       MPI_Request req;
  //       MPI_Bcast(preHistogram, 3*256, MPI_FLOAT,i,MPI_COMM_WORLD);
  //       // std::cout<<"sent\n";
  //     }
  //     else{
  //       MPI_Request req2;
  //       MPI_Bcast(completedArray[i], 3*256, MPI_FLOAT,i, MPI_COMM_WORLD);
  //     }
  //     // std::cout<<"Completed\n";
  //    }
  //     for(int i=0;i<3;i++){
  //       for(int j=0;j<256;j++){
  //         completedArray[rank][i][j]=preHistogram[i][j];
  //       }
  //     }
      int mostSimilarRank[1];
      mostSimilarRank[0]=leastDifferentRank(rank, completedArray, communicatorSize);
      for(int i=0;i<communicatorSize;i++){
        MPI_Send(mostSimilarRank, 1, MPI_INT,0, 3, MPI_COMM_WORLD);
      }

    }

/*insertion*/
	MPI_Finalize();
	return 0;
}
