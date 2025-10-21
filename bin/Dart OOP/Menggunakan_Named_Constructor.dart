class Person {
  String name = "Lena";
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
  var person = Person.withName("Fauzan");
  person.sayHello("Budi");

  var person2 = Person.withAddress("Subang");
  person2.sayHello("Budi");
  
  var person3 = Person("Lapian", "Jakarta");
  person3.sayHello("Budi");
}
