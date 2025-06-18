class Product {
  String? id;

  String? name;

  int? _quantity;

  int? getQuantitiy() {
    return _quantity;
  }

  @override
  String toString() {
    return 'Product{id=$id, name=$name, quantity=$_quantity}';
  }
}

void main(List<String> args) {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  product._quantity = 10;
}
