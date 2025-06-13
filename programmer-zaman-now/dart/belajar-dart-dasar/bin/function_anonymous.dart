void main(List<String> args) {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('eko');
  print(result1);

  var result2 = lowerFunction('Eko');
  print(result2);

  sayHello('Eko', (name) {
    return name.toLowerCase();
  });

  sayHello('Eko', (name) => name.toUpperCase());
}

void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}
