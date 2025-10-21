class Car {
  String name = "";
  void drive() {}
  int getTire() => 0;
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  @override
  String name = "Avanza";

  @override
  void drive() {
    print('Avanza is driving');
  }
  
  @override
  int getTire() => 4;

  @override
  String getBrand() => "Toyota";
}

void main() {
  var avanza = Avanza();
  
  avanza.drive();
  print("Brand: ${avanza.getBrand()}");
  print("Tires: ${avanza.getTire()}");
}