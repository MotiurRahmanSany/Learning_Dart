void main() {
  final car = Car();
  print(car.noOfWheels);
}

abstract class Vehicle {
  void accelerate();
  int noOfWheels = 4;
}

// abstract class can't be initialized
// abstract class can be extended and implemented and the
// variables can be used without concrete implementation
class Car extends Vehicle {
  void accelerate() {}
  // int noOfWheels = 19;
}

class Truck implements Vehicle {
  @override
  void accelerate() {
    print('accelerating');
  }

  int noOfWheels = 10;
}
