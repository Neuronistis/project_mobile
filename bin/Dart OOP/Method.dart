class Person {
  String name = "Lena";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {

  var person1 = Person();

  person1.name = "Fauzan";
  person1.address = "Banjarmasin";
  
  person1.sayHello("Lenathea");

  print("Address: ${person1.address}");
  print("Country: ${person1.country}"); 

  var person2 = Person();
  person2.sayHello("Fauzan");
}