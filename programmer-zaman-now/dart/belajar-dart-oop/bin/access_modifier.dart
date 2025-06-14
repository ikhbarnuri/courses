import 'data/product.dart';

void main(List<String> args) {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  // product._quantity = 10;
  product.getQuantitiy();
}
