void main(){
  Set<int> numbers = {1, 2, 3, 4, 5};
  var names = <String>{'Ahmad', 'Fauzan', 'Marsha'};
  final numberDouble = <double>{2.5, 3.5, 4.5};
  var emptySet = <int>{};

  print('Set numbers (Set<int>): $numbers');
  print('Set names (var <String>{}): $names');
  print('Set numberDouble (final <double>{}): $numberDouble');
  print('Set kosong (var <int>{}): $emptySet');
  print('Contoh Set dengan duplikasi yang diabaikan: ${<int>{1, 2, 6, 3}}');
}