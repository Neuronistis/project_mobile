class Employee {
  String? name;

  Employee(this.name);

  void work() {
    print("$name is working as an employee");
  }
}

class Manager extends Employee {
  Manager(String name) : super(name);
  
  @override
  void work() {
    print("$name is managing a team");
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
  
  @override
  void work() {
    print("$name is overseeing the division");
  }
}

void main() {
  var employee = Employee("Ahmad");
  employee.work();

  var manager = Manager("Fauzan");
  manager.work();

  var vp = VicePresident("Lenathea");
  vp.work();
}