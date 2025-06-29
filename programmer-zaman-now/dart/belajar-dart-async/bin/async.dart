Future<String> sayHello(String name) async {
  return 'Hello $name';
}

void main(List<String> args) {
  sayHello('Wko').then((value) {
    print(value);
  });

  print('Done');
}
