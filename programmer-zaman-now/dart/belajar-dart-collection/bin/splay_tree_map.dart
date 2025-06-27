import 'dart:collection';

void main(List<String> args) {
  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores['Eko'] = 100;
  scores['Budi'] = 85;
  scores['Siti'] = 92;
  scores['Andi'] = 78;
  scores['Rina'] = 88;

  print(scores);
}
