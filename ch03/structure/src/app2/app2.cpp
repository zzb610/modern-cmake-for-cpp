#include "lib2.h"
#include <iostream>

int main(void){
  std::cout << "App2 main()\n";

  Lib2 lib2;

  std::cout << lib2.method() << "\n";
  return 0;
}