void sayHello(String name, String Function(String) filter) {
  var filteredString = filter(name);
  print('Hi $filteredString');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '*****';
  } else {
    return name;
  }
}

void main(List<String> args) {
  sayHello('Eko', filterBadWord);
  sayHello('gila', filterBadWord);
}
