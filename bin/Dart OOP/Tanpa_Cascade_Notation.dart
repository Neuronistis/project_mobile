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
  var user = User();
  user.username = "Fauzan";
  user.name = "Ahmad Fauzan";
  user.email = "fauzan@gmail.com";
  
  user.printUserInfo();
}