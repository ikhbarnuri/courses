void main(List<String> args) {
  List<int> listInt = [];

  print(listInt);

  var names = <String>['Eko', 'Kurniawan', 'Khannedy'];

  // names.add('Eko');
  // names.add('Kurniawan');
  // names.add('Khannedy');

  // print(names);
  // print(names.length);

  // print(names[0]);

  // names[0] = 'Budi';
  // print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
