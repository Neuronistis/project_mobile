class Computer {
  void startup() => print("computer is starting");

  void shutdown() => print('computer is shutting down');

  String getOperatingSystem() => "Linux";
}

void main() {
  var myComputer = Computer();
  
  myComputer.startup();
  
  myComputer.shutdown();
  
  var os = myComputer.getOperatingSystem();
  print(os);
}