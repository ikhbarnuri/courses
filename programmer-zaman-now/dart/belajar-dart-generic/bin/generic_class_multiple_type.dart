import 'data/pair.dart';

void main(List<String> args) {
  var pair1 = Pair('Eko', 10);
  var pair2 = Pair<String, int>('Eko', 10);

  print(pair1.first);
  print(pair2.second);
}
