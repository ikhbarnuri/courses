import 'dart:collection';

void main(List<String> args) {
  final set = <int>{1, 3, 5, 7, 9, 2, 4, 6, 8, 0};
  final unmodifiableSet = UnmodifiableSetView(set);

  print(unmodifiableSet);
  unmodifiableSet.add(200);
}
