void main (){
  var name = <String, String>{};
  name['first'] = 'Ahmad';
  name['middle'] = 'Fauzan';
  name['last'] = 'Lapian';

  print(name['first']);

  name['middle'] = 'Gita';
  print(name);

  name.remove('last');
  print(name);

}