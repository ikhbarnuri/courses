void main(List<String> args) {
  var data = sayHello('Eko');
  print(data);

  var total = sum([10, 10, 10, 10, 10]);
  print(total);
}

String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
  var total = 0;

  for (var number in numbers) {
    total += number;
  }

  return total;
}
