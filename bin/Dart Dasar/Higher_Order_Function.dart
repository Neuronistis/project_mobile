String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

void main() {
  sayHello('Fauzan', filterBadWord);
  sayHello('gila', filterBadWord);
}