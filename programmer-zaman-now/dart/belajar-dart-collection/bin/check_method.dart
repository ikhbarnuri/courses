void main(List<String> args) {
  final numbers = [2, 4, 6, 8, 0];

  print(numbers.any((el) => el > 5));

  print(numbers.every((el) => el > 5));

  print(numbers.contains(3));
}
