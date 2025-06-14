class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  String? gender;
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = 'Budi';
  manager.sayHello('Joko');
}
