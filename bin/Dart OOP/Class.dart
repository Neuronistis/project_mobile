class Individu {
  String nama = "Lenathea";
  int usia = 19;

  void perkenalan() {
    print("Halo! Nama saya $nama, dan saya berusia $usia tahun.");
  }
}

void main() {
  var orangPertama = Individu();
  orangPertama.nama = "Fauzan";
  orangPertama.usia = 20;

  var orangKedua = Individu();

  print("Data Orang Pertama:");
  orangPertama.perkenalan();


  print("\nData Orang Kedua:");
  orangKedua.perkenalan();
}