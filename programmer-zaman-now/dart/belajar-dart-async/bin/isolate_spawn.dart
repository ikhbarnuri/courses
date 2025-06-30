import 'dart:io';
import 'dart:isolate';

Future<void> sayHello(String name) {
  sleep(Duration(seconds: 2));
  print('Hello $name');
  Isolate.exit();
}

void main(List<String> args) {
  Isolate.spawn(sayHello, 'Eko');
  print('Done');
}
