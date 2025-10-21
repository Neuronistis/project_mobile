import 'Membuat_Enum.dart';

void main() {
  var customer = Customer("Fauzan", CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}