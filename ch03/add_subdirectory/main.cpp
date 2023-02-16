#include "cars/car.h"

#include <iostream>

int main(void){
  std::cout << "Rental main()\n";

  Car car;

  std::cout << car.honk() << "\n";
  return 0;
}