void main(List<String> args) {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{'Eko', 'Kurniawan', 'Khannedy'};

  names.add('Eko');
  names.add('Kurniawan');
  names.add('Khannedy');
  names.add('Eko');
  names.add('Kurniawan');
  names.add('Khannedy');

  print(names);
  print(names.length);

  names.remove('Eko');
  print(names);
  print(names.length);
}
