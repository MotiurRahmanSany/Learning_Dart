void main() {
  Vehicle bus = Vehicle();
  Vehicle car = Car();
  Vehicle truck = Truck();
  dynamic d = 3;

  print((d as int).isEven);
  print((car as Car).noOfWheels);
  print((truck as Truck).noOfWheels);
  // print((car as Car).noOfWheels);
  print(car.noOfWheels); // because car as Car has been done before
  print(car.speed);
  print(bus.isEngineWorking);
}

class SomeClass {
  int speed = 15;

  void accelerate() {
    speed += 30;
  }
}

class Vehicle extends SomeClass{
  int speed = 10;
  bool isEngineWorking = true;
  bool isLightOn = false;

  @override
  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;

  int getWheels() {
    return noOfWheels;
  }
}

class Truck extends Vehicle {
  int noOfWheels = 10;

  @override
  void accelerate() {
    speed += 15;
  }
}
