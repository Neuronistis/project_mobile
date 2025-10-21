class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }
  
  void sayHello(String otherName) {
    print("Hello $otherName, my name is Manager $name");
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    
  }
  
  @override
  void sayHello(String otherName) {
    print("Hello $otherName, my name is VP $name");
  }
}

void main() {
  var manager = Manager("Lena");
  manager.sayHello('Ahmad');

  var vp = VicePresident("Fauzan");
  vp.sayHello('Lapian');
}