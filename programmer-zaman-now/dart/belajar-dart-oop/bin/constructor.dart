class Person {
  String name = 'Guest';

  String? address;

  final String country = 'Indonesia';

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main(List<String> args) {
  var person = Person('Eko', 'Jakarta');
  print(person.name);
  print(person.address);
}
