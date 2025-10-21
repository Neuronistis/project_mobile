abstract class Location {
  String? name;
  
  void printInfo();
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
  
  @override
  void printInfo() {
    print("This is a city named $name");
  }
}