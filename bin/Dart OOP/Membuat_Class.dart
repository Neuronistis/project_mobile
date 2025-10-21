class Car {
  String name = "";

  void drive() {
    print("$name is driving");
  }

  int getTire() {
    return 4;
  }
}

void main() {
  var myCar = Car();
  myCar.name = "Toyota";

  myCar.drive();
  print("Tire count: ${myCar.getTire()}");
}