class Car {
  String name = "";

  void drive() {
    print("Default Car is driving");
  }

  int getTire() {
    return 0;
  }
}

class Avanza implements Car {
  @override
  String name = "Avanza";

  @override
  void drive() {
    print('Drive Avanza');
  }

  @override
  int getTire() {
    return 4;
  }
}

void main() {
  var avanza = Avanza();
  
  avanza.drive();
  print("Car name: ${avanza.name}");
  print("Tire count: ${avanza.getTire()}");
}