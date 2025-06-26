void main(List<String> args) {
  final names1 = {'Eko', 'Kurniawan', 'Khannedy'};
  final names2 = {'Budi', 'Kurniawan', 'Nugraha'};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}
