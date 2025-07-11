Future<String> firstName() async {
  return 'Eko';
}

Future<String> lastName() async {
  return 'Khannedy';
}

Future<String> sayHello(String name) async {
  throw Exception('Ups');
  return 'Hello $name';
}

Future<void> say() async {
  try {
    String first = await firstName();
    String last = await lastName();
    String hello = await sayHello('$first $last');
    print(hello);
  } catch (e) {
    print(e);
  } finally {
    print('Done say()');
  }
}

void main(List<String> args) {
  say();

  print('Done');
}
