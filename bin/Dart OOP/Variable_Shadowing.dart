class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name from $address");
  }
}

void main() {
  var person1 = Person("Ahmad", "Jakarta");
  
  person1.sayHello("Fauzan");
  print(person1.name);
  print(person1.address);
}