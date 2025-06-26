void main(List<String> args) {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(numbers.map((e) => e * 20));
  print(numbers.join(', '));

  print(numbers.expand((e) => [e, e, e]));
  print(numbers.reduce((v, e) => v + e));

  print(numbers.fold("", (prev, next) => "$prev, $next"));
}
