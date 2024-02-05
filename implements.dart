void main() {
  Vehicle bus = Vehicle();
  Truck t = Truck();
  print(bus.speed);
  t.accelerate();
  print(t.speed);
  bus.accelerate();
  print(bus.speed);
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = true;
  bool isLightOn = false;

  void accelerate() {
    speed += 10;
  }
}

class Car implements Vehicle {
  int noOfWheels = 4;
  @override
  int speed = 24;
  @override
  bool isEngineWorking = true;
  @override
  bool isLightOn = false;
  int getWheels() {
    return noOfWheels;
  }

  @override
  void accelerate() {
    print('accelerating the car');
    speed += 40;
  }
}

class Parent{

}

class child extends Parent{

}
// super is not present in implements
class Truck extends Vehicle {
  int noOfWheels = 10;

  @override
  void accelerate() {
    super.accelerate();
    speed += 15;
  }
}

// if you extend a class which have implemented a class that 
// you are also implementing then it doesn't through you
// error .. but if not then you need to implement to all the 
// variables and methods

class Bike extends Truck implements Vehicle {
  int noOfWheels = 2;
  @override
  int speed = 45;
  @override
  bool isEngineWorking = true;
  @override
  bool isLightOn = false;
  int getWheels() {
    return noOfWheels;
  }

  @override
  void accelerate() {
    print('accelerating the car');
    speed += 25;
  }

}
