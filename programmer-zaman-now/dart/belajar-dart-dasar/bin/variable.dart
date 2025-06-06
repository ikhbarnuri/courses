void main(List<String> args) {
  String name = "Eko Kurniawan Khannedy";

  print(name);
  print(name);

  name = "Budi Nugraha";

  print(name);

  var firstName = 'Eko';
  final lastName = 'Khannedy';

  firstName = 'Budi';

  print(firstName + ' ' + lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // array1[0] = 5;
  // array2[0] = 5;

  print(array1);
  print(array2);

  late var value = getValue();
  print("Variable sudah dibuat");
  print(value);
}

String getValue() {
  print("getValue() dipanggil");
  return "Eko Kurniawan Khannedy";
}
