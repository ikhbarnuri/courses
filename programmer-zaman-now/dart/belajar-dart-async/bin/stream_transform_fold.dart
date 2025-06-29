Stream<int> numbers() {
  return Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
}

void main(List<String> args) {
  Future<int> total = numbers().fold(0, (prev, next) => prev + next);

  total.then((value) => print("Total is $value"));

  print("Done");
}
