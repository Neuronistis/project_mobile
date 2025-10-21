typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Ahmad', (name) => name.toUpperCase());

  sayHello('Fauzan', (name) => name.toLowerCase());
}