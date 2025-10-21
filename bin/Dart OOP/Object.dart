class Person {
  String name = "Guest";
  String job = "Unemployed";

  void introduce() {
    print("Hello! My name is $name and I work as a $job.");
  }
}

void main() {
  var person1 = Person();
  person1.name = "Fauzan";
  person1.job = "Engineer";

  Person person2 = Person();
  person2.name = "Lenathea";

  print("--- Person 1 ---");
  person1.introduce();

  print("\n--- Person 2 ---");
  person2.introduce();
}