import 'package:test/test.dart';

String sayHello(String name) {
  return 'Hello $name';
}

int sum(int a, int b) {
  return a + b;
}

void main() {
  test('Test sayHello()', () {
    expect(sayHello('Eko'), endsWith('Eko'));
    expect(sayHello('Eko'), startsWith('Hello'));
    expect(sayHello('Eko'), equalsIgnoringCase('hello eko'));
    expect(sayHello('Eko'), isA<String>());

    expect(sum(1, 2), isA<int>());
  });
}
