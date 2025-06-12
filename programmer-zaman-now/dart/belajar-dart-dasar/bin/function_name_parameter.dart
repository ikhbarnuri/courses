import 'dart:collection';

void main(List<String> args) {
  sayHello(firstName: 'Eko', lastName: 'Kurniawan');
  sayHello(firstName: 'Budi');
}

void sayHello({required String firstName, String? lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}
