import 'dart:collection';

void main(List<String> args) {
  final numbers = [1, 2, 3, 4, 5];
  final unmodifiableNumbers = UnmodifiableListView(numbers);

  unmodifiableNumbers.add(100);
}
