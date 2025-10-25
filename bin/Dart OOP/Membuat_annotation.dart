class Todo {
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo("Will be implemented in next feature")
  void run() {
    print("Application logic running");
  }
}

void main() {
  var logic = ApplicationLogic();
  logic.run();
}