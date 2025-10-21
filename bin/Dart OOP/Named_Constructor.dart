class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name from $address");
  }
}

void main() {
  var person1 = Person("Ahmad", "Jakarta");
  person1.sayHello("Budi");

  var person2 = Person.withName("Fauzan");
  person2.sayHello("Budi");

  var person3 = Person.withAddress("Bandung");
  person3.sayHello("Budi");
}