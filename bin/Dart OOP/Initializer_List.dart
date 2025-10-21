class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create new Customer');
  }

  void displayNames() {
    print("Full Name: $fullName");
    print("First Name: $firstName");
    print("Last Name: $lastName");
  }
}

void main() {
  var customer = Customer("Fauzan Lapian");
  
  customer.displayNames();
}