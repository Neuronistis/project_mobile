// ...existing code...
class Person {
  String name;
  
  Person(this.name);

  @override
  String toString() {
    return "Person name: $name";
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Person && runtimeType == other.runtimeType && other.name == name;

  @override
  int get hashCode => name.hashCode;
}
// ...existing code...
void main() {
  var obj1 = Person("Ahmad");
  var obj2 = Person("Ahmad");
  var obj3 = obj1;
  
  print(obj1.hashCode);
  print(obj1.runtimeType);
  print(obj1.toString());
  
  print(obj1 == obj2);
  print(obj1 == obj3);
}