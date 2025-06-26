void main(List<String> args) {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(numbers.firstWhere((el) => el % 3 == 0));
  print(numbers.lastWhere((el) => el % 3 == 0));
  print(numbers.singleWhere((el) => el % 7 == 0));

  print(numbers.skip(4));
  print(numbers.take(4));

  final names = ['eko', 'budi', 'aja', 'joko', 'sari'];

  print(names.skipWhile((value) => value.length < 4));
  print(names.takeWhile((value) => value.length < 4));
}
