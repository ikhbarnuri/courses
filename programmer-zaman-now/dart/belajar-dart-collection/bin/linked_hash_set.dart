import 'dart:collection';

void main(List<String> args) {
  // final set = <String>{};
  final set = LinkedHashSet<String>();

  set
    ..add('Eko')
    ..add('Kurniawan')
    ..add('Khannedy');

  print(set);
}
