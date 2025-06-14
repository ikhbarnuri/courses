class Person {
  String name = 'Guest';

  String? address;

  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main(List<String> args) {
  var person = Person('Eko', 'Jakarta');
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Eko');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Eko');
  print(person3.name);
  print(person3.address);
}
