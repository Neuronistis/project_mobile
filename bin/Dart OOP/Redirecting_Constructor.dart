class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "Unknown");

  Person.withAddress(String address) : this("Guest", address);

  void sayHello() {
    print("My Name is $name from $address. I am from $country");
  }
}

void main() {
  var person1 = Person("Ahmad", "Jakarta");
  person1.sayHello();

  var person2 = Person.withName("Fauzan");
  person2.sayHello();

  var person3 = Person.withAddress("Bandung");
  person3.sayHello();
}