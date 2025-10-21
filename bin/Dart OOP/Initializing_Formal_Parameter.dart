class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name from $address");
  }
}

void main() {
  var person1 = Person("Lapian", "Makassar");
  
  person1.sayHello("Ahmad");
  print(person1.name);
  print(person1.address);
  print(person1.country);
}