import 'ToString_Method.dart';

void main() {
  var product = Product();
  
  product.id = "A001";
  product.name = "Laptop Gaming";
  product.setQuantity(5);
  
  print(product.toString());
  print(product);
}