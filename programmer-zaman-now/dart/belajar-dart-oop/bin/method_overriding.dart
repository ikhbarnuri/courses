class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is Vice President ${this.name}');
  }
}

class CLevel extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is C Level ${this.name}');
  }
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = 'Budi';
  manager.sayHello('Joko');

  var vicePresident = VicePresident();
  vicePresident.name = 'Budi';
  vicePresident.sayHello('Joko');

  var cLevel = CLevel();
  cLevel.name = 'Budi';
  cLevel.sayHello('Joko');
}
