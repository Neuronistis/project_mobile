void main (){
  List<String> names = ['Ahmad', 'Fauzan', 'Marsha', 'Lenathea', 'Lapian'];

  print(names[0]);
  names[0] = 'Budi';
  names.removeAt(2);
  print(names);

  names.add('Fajar');
  names.insert(1, 'Gita');
  names.addAll(['Hadi', 'Ira']);
  print(names.length);
  print(names.contains('Budi'));
  names.remove('Eko');
  print(names);
}