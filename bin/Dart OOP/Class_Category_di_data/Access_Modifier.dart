class Product {
  String? id;
  String? name;
  int? _quantity; // Field ini bersifat private di library ini

  int? getQuantity() {
    return _quantity;
  }
  
  void setQuantity(int quantity) {
    _quantity = quantity;
  }
}