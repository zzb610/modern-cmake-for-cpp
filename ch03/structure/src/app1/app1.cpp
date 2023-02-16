#include "include/lib3.h"
#include "lib1.h"
#include "lib2.h"

#include <iostream>

int main(void) {

  std::cout << "App1 main()\n";

  Lib1 lib1;
  std::cout << lib1.method() << "\n";

  Lib2 lib2;
  std::cout << lib2.method() << "\n";

  Lib3 lib3;
  std::cout << lib3.method() << "\n";

  return 0;
}