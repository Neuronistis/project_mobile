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

User? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "fauzan"
    ..name = "Ahmad Fauzan"
    ..email = "fauzan@gmail.com";
  
  print("User is null: ${user == null}");
}