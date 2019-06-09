#include <stdio.h>
#include <cuda.h>
#include <limits.h>
#include "../ImageWriter/ImageWriter.h"
#include <fstream>
#include <string>
#include <iostream>
#include <stdlib.h>

int aNum;
// __global__
// __device__
// __host__
//takes from project guidelines page
__host__ void writeTheFile(std::string fName, int xres, int yres, const unsigned char* imageBytes)
{
	unsigned char* row = new unsigned char[3*xres];
	ImageWriter* w = ImageWriter::create(fName,xres,yres);
	int next = 0;
	for (int r=0 ; r<yres ; r++)
	{
		for (int c=0 ; c<3*xres ; c+=3)
		{
			row[c] = row[c+1] = row[c+2] = imageBytes[next++];
		}
		w->addScanLine(row);
	}
	w->closeImageFile();
	delete w;
	delete [] row;
}


__device__ int getLocation3d(int cur_row, int cur_col, int cur_sheet, int rows, int cols, int sheets){

	return (cur_sheet*cols*rows) + (rows*cur_col) +cur_row;

}
__device__ int getLocation2d(int cur_row, int cur_col, int rows, int cols){
	//return((cur_col*rows) +cur_row);
  return ((cur_row*cols)+cur_col);
}
__global__ void calculateMaxAndWorkingBuffer1(int rows, int cols, int sheets, int projectionType, unsigned char* voxelData, unsigned char* maxBuffer, float* workingBuffer){
		int curRow;
		int curCol;
		int curSheet;
		//threads per block = cols
		//blocks per grid = rows

		curCol = blockIdx.x;
		curRow = threadIdx.x;

		int loc2d = getLocation2d(curRow, curCol, rows, cols);
		//int loc3d = getLocation3d(curRow,curCol, i, rows, cols, sheets);

      maxBuffer[loc2d]=0;
      workingBuffer[loc2d]=0;
			unsigned char max=0;
      for(int i=0;i<sheets;i++){
        if(voxelData[getLocation3d(curRow, curCol, i, rows, cols, sheets)]>max){
          max = voxelData[getLocation3d(curRow,curCol, i, rows, cols, sheets)];
        }
        workingBuffer[loc2d]+=((1.0+i)/sheets)*(voxelData[getLocation3d(curRow, curCol, i, rows, cols, sheets)]);
      }
			maxBuffer[loc2d]=max;
		}
__global__	void calculateMaxAndWorkingBuffer2(int rows, int cols, int sheets, int projectionType, unsigned char* voxelData, unsigned char* maxBuffer, float* workingBuffer){
	int curRow;
	int curCol;
	int curSheet;
	// int threadX= blockIdx.y *blockDim.y + threadIdx.y;
	// int threadY = blockIdx.x * blockDim.x + threadIdx.x;
	curCol = blockIdx.x;
	curRow = threadIdx.x;
	int loc2d = getLocation2d(curRow, cols-curCol, rows, cols);
	maxBuffer[loc2d]=0;
	workingBuffer[loc2d]=0;
	unsigned char max=0;
	for(int i=sheets-1;i>=0;i--){
		if(voxelData[getLocation3d(curRow, curCol, i, rows, cols, sheets)]>max){
			max = voxelData[getLocation3d(curRow,curCol, i, rows, cols, sheets)];
		}
		workingBuffer[loc2d]+=((1.0+i)/sheets)*(voxelData[getLocation3d(curRow, curCol, i, rows, cols, sheets)]);
	}
	maxBuffer[loc2d]=max;
}
__global__	void calculateMaxAndWorkingBuffer3(int rows, int cols, int sheets, int projectionType, unsigned char* voxelData, unsigned char* maxBuffer, float* workingBuffer){
	int curRow=0;
	int curCol=0;
	int curSheet=0;
	//threads per block = cols
	//blocks per grid = rows
	// curCol = blockIdx.x;
	// curRow = threadIdx.x;
	curSheet = blockIdx.x;
	curRow = threadIdx.x;

	int loc2d = getLocation2d(curRow, curSheet, rows, sheets);
	//int loc3d = getLocation3d(curRow,curCol, i, rows, cols, sheets);

		maxBuffer[loc2d]=0;
		workingBuffer[loc2d]=0;
		unsigned char max=0;
		for(curCol=cols-1;curCol>=0;curCol--){
			if(voxelData[getLocation3d(curRow,curCol, curSheet, rows, cols, sheets)]>max){
				max = voxelData[getLocation3d(curRow,curCol, curSheet, rows, cols, sheets)];
			}
			workingBuffer[loc2d]+=((1.0+curCol)/cols)*(voxelData[getLocation3d(curRow, curCol, curSheet, rows, cols, sheets)]);
		}
		maxBuffer[loc2d]=max;
}
__global__	void calculateMaxAndWorkingBuffer4(int rows, int cols, int sheets, int projectionType, unsigned char* voxelData, unsigned char* maxBuffer, float* workingBuffer){
	int curRow=0;
	int curCol=0;
	int curSheet=0;
	//threads per block = cols
	//blocks per grid = rows
	// curCol = blockIdx.x;
	// curRow = threadIdx.x;
	curSheet = blockIdx.x;
	curRow = threadIdx.x;

	int loc2d = getLocation2d(curRow, sheets-curSheet, rows, sheets);
	//int loc3d = getLocation3d(curRow,curCol, i, rows, cols, sheets);

		maxBuffer[loc2d]=0;
		workingBuffer[loc2d]=0;
		unsigned char max=0;
		for(curCol=0;curCol<cols;curCol++){
			if(voxelData[getLocation3d(curRow,curCol, curSheet, rows, cols, sheets)]>max){
				max = voxelData[getLocation3d(curRow,curCol, curSheet, rows, cols, sheets)];
			}
			workingBuffer[loc2d]+=((1.0+curCol)/cols)*(voxelData[getLocation3d(curRow, curCol, curSheet, rows, cols, sheets)]);
		}
		maxBuffer[loc2d]=max;
}
__global__	void calculateMaxAndWorkingBuffer5(int rows, int cols, int sheets, int projectionType, unsigned char* voxelData, unsigned char* maxBuffer, float* workingBuffer){
	int curRow=0;
	int curCol=0;
	int curSheet=0;
	//threads per block = cols
	//blocks per grid = rows
	// curCol = blockIdx.x;
	// curRow = threadIdx.x;
	curCol = blockIdx.x;
	curSheet = threadIdx.x;

	int loc2d = getLocation2d(curSheet, curCol, sheets, cols);
	//int loc3d = getLocation3d(curRow,curCol, i, rows, cols, sheets);

		maxBuffer[loc2d]=0;
		workingBuffer[loc2d]=0;
		unsigned char max=0;
		for(curRow=rows-1;curRow>=0;curRow--){
			if(voxelData[getLocation3d(curRow,curCol, curSheet, rows, cols, sheets)]>max){
				max = voxelData[getLocation3d(curRow,curCol, curSheet, rows, cols, sheets)];
			}
			workingBuffer[loc2d]+=((1.0+curRow)/rows)*(voxelData[getLocation3d(curRow, curCol, curSheet, rows, cols, sheets)]);
		}
		maxBuffer[loc2d]=max;
}
__global__	void calculateMaxAndWorkingBuffer6(int rows, int cols, int sheets, int projectionType, unsigned char* voxelData, unsigned char* maxBuffer, float* workingBuffer){
	int curRow=0;
	int curCol=0;
	int curSheet=0;
	//threads per block = cols
	//blocks per grid = rows
	// curCol = blockIdx.x;
	// curRow = threadIdx.x;
	curCol = blockIdx.x;
	curSheet = threadIdx.x;

	int loc2d = getLocation2d(sheets-curSheet, curCol, sheets, cols);
	//int loc3d = getLocation3d(curRow,curCol, i, rows, cols, sheets);

		maxBuffer[loc2d]=0;
		workingBuffer[loc2d]=0;
		unsigned char max=0;
		for(curRow=0;curRow<rows;curRow++){
			if(voxelData[getLocation3d(curRow,curCol, curSheet, rows, cols, sheets)]>max){
				max = voxelData[getLocation3d(curRow,curCol, curSheet, rows, cols, sheets)];
			}
			workingBuffer[loc2d]+=((1.0+curRow)/rows)*(voxelData[getLocation3d(curRow, curCol, curSheet, rows, cols, sheets)]);
		}
		maxBuffer[loc2d]=max;
}

__global__ void calculateSum(int dimX, int dimY,  float* workingBuffer, unsigned char* sumBuffer, float* maxWeightedSum){
	int rows=dimX;
	int cols = dimY;
	int curRow = threadIdx.x;
	int curCol = blockIdx.x;
	sumBuffer[getLocation2d(curRow, curCol, rows, cols)]=round((workingBuffer[getLocation2d(curRow, curCol, rows, cols)]/maxWeightedSum[0])*255.0);
}
__global__ void getMax(float* max, float* workingBuffer, int totalBuffer){
	max[0]=0;
		for(int i =0;i<totalBuffer;i++){
			if(workingBuffer[i]>max[0]){
				max[0]=workingBuffer[i];
			}
		}
}
int main(int argc, char** argv){
  if(argc!=7){
    printf("You input %d arguments you must input in this format:\n./project3 nRows nCols nSheets fileName projectionType outputFileNameBase\n", argc);
    return 0;
  }
  //make sure CUDA wass compiled properly
  int driverVersion, runtimeVersion;
	cudaError_t dv = cudaDriverGetVersion(&driverVersion);
	cudaError_t rv = cudaRuntimeGetVersion(&runtimeVersion);
	// std::cout<< "Driver version: " << driverVersion << "; Runtime version: "
	//      << runtimeVersion << "\n\n";
  //all the dimension data
  int rows, cols, sheets;
  rows=atoi(argv[1]);
  cols=atoi(argv[2]);
  sheets=atoi(argv[3]);
  int amountOfData=rows*cols*sheets;

  //stream file binary into a buffer
  unsigned char* voxelData = new unsigned char[amountOfData];
  std::ifstream istream(argv[4]);
  istream.read(reinterpret_cast<char*>(voxelData),amountOfData);
  //figure out the orientation method
  int projectionType = atoi(argv[5]);
  //depending on the projection type we will allocate a x *y spaced array
  // on to the GPU
  int dimensionsMult;
  //we want at least as many threads as there are pixels for the 2d side we are
  //not traversing
  //
  //face will be x*y dimension
  //so
  int blocksPerGrid;
  int threadsPerBlock;

  if(projectionType==1||projectionType==2){
    dimensionsMult=rows* cols;
    blocksPerGrid=cols;
    threadsPerBlock = rows;
  }
  else if(projectionType==3||projectionType==4){
    dimensionsMult = rows * sheets;
    blocksPerGrid = sheets;
    threadsPerBlock = rows;
  }
  else if(projectionType==5||projectionType==6){
    dimensionsMult = cols * sheets;
    blocksPerGrid = cols;
    threadsPerBlock = sheets;
  }
  else{
    printf("broke\n");
    return 0;
  }
	dim3 tPB(threadsPerBlock);
	dim3 bPG(blocksPerGrid);
  size_t maxBufferSize = dimensionsMult * (sizeof(unsigned char));
  size_t workingBufferSize= dimensionsMult* (sizeof(float));
  size_t dataSize = amountOfData * (sizeof(unsigned char));
  unsigned char* host_maxBuffer= new unsigned char[dimensionsMult];
	unsigned char* host_sumBuffer= new unsigned char[dimensionsMult];
  // int threadsNeeded=dimensionsMult;


 //allocate space on GPU
 unsigned char* maxBuffer;
 unsigned char* dataBuffer;
 float* workingBuffer;
 unsigned char* sumBuffer;
 cudaMalloc((void**)&maxBuffer, maxBufferSize);
 cudaMalloc((void**)&dataBuffer, dataSize);
 cudaMalloc((void**)&workingBuffer, workingBufferSize);
 cudaMalloc((void**)&sumBuffer, maxBufferSize);
 float* h_Max = new float[1];
 h_Max[0]=0.0;
 float* max;
 cudaMalloc((void**)&max, sizeof(float));

//copy the voxel data over to device
 cudaMemcpy(dataBuffer, voxelData, dataSize, cudaMemcpyHostToDevice);
 cudaMemcpy(max, h_Max, sizeof(float), cudaMemcpyHostToDevice);


 //invoke kernel

// cudaMalloc((void**)&d_index, sizeof(int));
switch(projectionType){
	case 1:
		calculateMaxAndWorkingBuffer1<<<bPG, tPB>>>(rows, cols, sheets, projectionType, dataBuffer, maxBuffer, workingBuffer);
		break;
	case 2:
		calculateMaxAndWorkingBuffer2<<<blocksPerGrid, threadsPerBlock>>>(rows, cols, sheets, projectionType, dataBuffer, maxBuffer, workingBuffer);
		break;
	case 3:
		calculateMaxAndWorkingBuffer3<<<blocksPerGrid, threadsPerBlock>>>(rows, cols, sheets, projectionType, dataBuffer, maxBuffer, workingBuffer);
		break;
	case 4:
		calculateMaxAndWorkingBuffer4<<<blocksPerGrid, threadsPerBlock>>>(rows, cols, sheets, projectionType, dataBuffer, maxBuffer, workingBuffer);
		break;
	case 5:
		calculateMaxAndWorkingBuffer5<<<blocksPerGrid, threadsPerBlock>>>(rows, cols, sheets, projectionType, dataBuffer, maxBuffer, workingBuffer);
		break;
	case 6:
		calculateMaxAndWorkingBuffer6<<<blocksPerGrid, threadsPerBlock>>>(rows, cols, sheets, projectionType, dataBuffer, maxBuffer, workingBuffer);
		break;

}


 //get stuff back
cudaDeviceSynchronize();
cudaMemcpy(host_maxBuffer, maxBuffer, maxBufferSize, cudaMemcpyDeviceToHost);
cudaDeviceSynchronize();
getMax<<<1,1>>>(max, workingBuffer, blocksPerGrid*threadsPerBlock);
// cudaDeviceSynchronize();
// cudaMemcpy(h_Max, max, sizeof(float), cudaMemcpyDeviceToHost);
// calculateSum<<<blocksPerGrid, threadsPerBlock>>>(threadsPerBlock, blocksPerGrid, workingBuffer, sumBuffer);
// std::cout<<"Max: "<<h_Max[0]<<"\n";
cudaDeviceSynchronize();
//void calculateSum(int dimX, int dimY,  float* workingBuffer, unsigned char* maxWeightedSum, float* sumBuffer)
calculateSum<<<blocksPerGrid, threadsPerBlock>>>(threadsPerBlock, blocksPerGrid, workingBuffer, sumBuffer, max);
cudaDeviceSynchronize();
cudaMemcpy(host_sumBuffer, sumBuffer, maxBufferSize, cudaMemcpyDeviceToHost);


// cudaMemcpy( &h_index , d_index, sizeof(int), cudaMemcpyDeviceToHost);


 //run next kernel

 //get stuff back


 //out put images

 std::string param(argv[6]);
 param.append("MAX.png");
 // printf(param.c_str());

 writeTheFile(param,blocksPerGrid, threadsPerBlock, host_maxBuffer);

 std::string sumParam(argv[6]);
 sumParam.append("SUM.png");
 writeTheFile(sumParam, blocksPerGrid, threadsPerBlock, host_sumBuffer);
 cudaFree(dataBuffer);
 cudaFree(maxBuffer);
 cudaFree(workingBuffer);
 delete[] voxelData;
 delete[] host_maxBuffer;
  return 0;
}
