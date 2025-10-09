void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ahmad', lastName: 'Fauzan');
  sayHello(lastName: 'Lenathea', firstName: 'Marsha');
  sayHello(firstName: 'Ahmad');
  sayHello(firstName: 'Fauzan');
  sayHello(firstName: 'Marsha', lastName: 'Lenathea');
}