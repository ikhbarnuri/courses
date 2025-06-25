import 'dart:collection';

void main(List<String> args) {
  final treeSet = SplayTreeSet<int>();

  treeSet.addAll([1, 3, 5, 7, 9, 2, 4, 6, 8, 0]);

  print(treeSet);
}
