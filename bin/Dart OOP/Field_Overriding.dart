class Person {
  String name = "Matcha";

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = "Lena";
}

void main() {
  var person = Person();
  person.sayHello("Ahmad");

  var otherPerson = OtherPerson();
  otherPerson.sayHello("Fauzan");
}