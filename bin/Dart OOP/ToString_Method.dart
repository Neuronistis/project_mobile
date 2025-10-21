class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa diakses diluar directory

  int? getQuantity() {
    return _quantity;
  }
  
  void setQuantity(int quantity) {
    _quantity = quantity;
  }

  @override
  String toString() {
    return 'Product{id: $id, name: $name, quantity: $_quantity}';
  }
}