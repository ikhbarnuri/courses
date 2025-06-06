void main(List<String> args) {
  String firstName = 'Eko';
  String laastName = 'Khannedy';

  print(firstName);
  print(laastName);

  var fullName = '$firstName $laastName';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + laastName;
  var name2 =
      'Eko'
      ' Kurniawan'
      ' Khannedy';

  print(name1);
  print(name2);

  var longString = '''
  this is long string
  multiline string
  learning dart
  ''';

  print(longString);
}
