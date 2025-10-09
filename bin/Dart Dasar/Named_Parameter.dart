void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ahmad', lastName: 'Fauzan');
  sayHello(lastName: 'Lenathea', firstName: 'Marsha');
  sayHello();
  sayHello(firstName: 'Fauzan');
  sayHello(lastName: 'Lenathea');
}