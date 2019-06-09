#include <iostream>
#include "timer.hpp"
#include "list.hpp"
#include "util.hpp"
#include "sparse-matrix.hpp"

int  main() {
  Timer* t = new Timer();

  t->start();
  IMPLEMENT_ME();
  std::cout << "operation took: ";
  t->printTime(t->stop());

  return 0;
}
