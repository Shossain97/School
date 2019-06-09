#include "list.hpp"
#include "sparse-matrix.hpp"
#include "util.hpp"

SparseMatrix::SparseMatrix(){ IMPLEMENT_ME(); }

SparseMatrix::~SparseMatrix(){ IMPLEMENT_ME(); }

bool SparseMatrix::equals(const SparseMatrix* that){
  IMPLEMENT_ME();
  return false;
}

SparseMatrix* SparseMatrix::transpose(){
  IMPLEMENT_ME();
  return new SparseMatrix();
}
