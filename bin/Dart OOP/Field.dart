class Person {
  String name = "Fauzan";
  String? address;
  final String country = "Indonesia";
}

void main() {
  var person1 = Person();
  person1.address = "Banjarmasin";

  print("Nama: ${person1.name}");
  print("Alamat: ${person1.address}");
  print("Negara: ${person1.country}");

  var person2 = Person();
  print("\nNama: ${person2.name}");
  print("Alamat: ${person2.address}"); 
  print("Negara: ${person2.country}");
}