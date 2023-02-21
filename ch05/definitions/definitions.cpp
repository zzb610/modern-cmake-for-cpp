#include <iostream>

int main(void) {
  
#if defined(ABC)
  std::cout << "ABC is defined!!!\n";
#endif

#if (DEF < 2 * 4 - 1)
  std::cout << "DEF is greater than 5!!!\n";
#endif

  return 0;
}