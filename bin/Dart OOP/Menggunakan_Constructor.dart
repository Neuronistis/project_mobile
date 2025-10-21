class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
    print("I live in $address");
  }
}

void main() {
  var person = Person("Ahmad Fauzan", "Banjarmasin");
  
  person.name = "Ahmad Fauzan";
  person.sayHello("Lena");
}