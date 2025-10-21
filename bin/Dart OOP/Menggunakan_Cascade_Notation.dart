class User {
  String? username;
  String? name;
  String? email;
  
  void printUserInfo() {
    print("Username: $username");
    print("Name: $name");
    print("Email: $email");
  }
}

void main() {
  var user = User()
    ..username = "fauzan"
    ..name = "Ahmad Fauzan"
    ..email = "fauzan@gmail.com";
  
  user.printUserInfo();
}