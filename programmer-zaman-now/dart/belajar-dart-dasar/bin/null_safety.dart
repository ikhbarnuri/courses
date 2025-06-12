void main(List<String> args) {
  int? age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Eko';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  String guestName = guest ?? 'Guest';

  print(guestName);

  int? nullableNumber;
  // nullableNumber = 10;
  // int nonnNullableNumber = nullableNumber;

  int? dataInt = 10;
  double? dataDouble = dataInt?.toDouble();

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }

  print(dataDouble);
}
