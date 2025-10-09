void main() {
  var name = 'Fauzan';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  //print(hello); // error: tidak bisa diakses
}