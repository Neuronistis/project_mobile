void main(){
  var result1 = 10 + 5; // Penjumlahan
  var result2 = 10 - 5; // Pengurangan
  var result3 = 10 * 5; // Perkalian
  var result4 = 10 / 5; // Pembagian
  var result5 = 10 ~/ 3; // Pembagian hasil bulat
  var result6 = 10 % 3; // Modulus
  var result7 = -10; // Negasi
  var result8 = 10 + 5 * 2; // Prioritas operasi
  var result9 = (10 + 5) * 2; // Prioritas operasi dengan tanda kurung
  var result10 = 10; // Penugasan nilai
  result10 += 5; // Penugasan dengan penjumlahan
  result10 -= 3; // Penugasan dengan pengurangan
  result10 *= 2; // Penugasan dengan perkalian
  result10 ~/= 4; // Penugasan dengan pembagian hasil bulat
  result10 %= 3; // Penugasan dengan modulus
  print('Hasil Penjumlahan: $result1');
  print('Hasil Pengurangan: $result2');
  print('Hasil Perkalian: $result3');
  print('Hasil Pembagian: $result4');
  print('Hasil Pembagian Hasil Bulat: $result5');
  print('Hasil Modulus: $result6');
  print('Hasil Negasi: $result7');
  print('Hasil Prioritas Operasi: $result8');
  print('Hasil Prioritas Operasi dengan Tanda Kurung: $result9');
  print('Hasil Penugasan Nilai: $result10');
}