void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'stress') {
    return '*****'; // disensor
  } else {
    return name;
  }
}

void main() {
  sayHello('orang', filterBadWord);
  sayHello('stress', filterBadWord);
}