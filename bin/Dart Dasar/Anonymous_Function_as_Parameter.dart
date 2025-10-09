void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Ahmad Fauzan Lapian', (name) {
    return name.toUpperCase();
  });

  sayHello('Ahmad Fauzan Lapian', (String name) => name.toLowerCase());
}