void main(List<String> args) {
  sayHello('Eko');
  sayHello('Eko', 'Kurniawan');
}

void sayHello(String firstName, [String? lastName = 'Kosong']) {
  print('Hello $firstName $lastName');
}
