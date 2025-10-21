class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {

}

void main() {
  var manager = Manager();
  manager.name = "Lena";
  manager.sayHello("Ahmad");

  var vp = VicePresident();
  vp.name = "Fauzan";
  vp.sayHello("Lenathea");
}