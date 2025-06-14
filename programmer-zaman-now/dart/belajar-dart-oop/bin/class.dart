class Person {
  String name = 'Guest';

  String? address;

  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }
}

extension SayGoogByeOnPerson on Person {
  void sayGoodBye(String paramname) {
    print('Hello $paramname, My name is $name');
  }
}

void main(List<String> args) {
  var person1 = new Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Budi');

  Person person2 = new Person();
  print(person2);

  person2.sayGoodBye('Moro');
}
