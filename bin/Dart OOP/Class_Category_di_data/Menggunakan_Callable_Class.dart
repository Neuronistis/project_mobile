import 'Callable_class.dart';

void main() {
  var sum = Summation(10, 10); // buat instance, bukan (10,10)
  var total = sum(); // memanggil operator call()
  print(total); // 20
}