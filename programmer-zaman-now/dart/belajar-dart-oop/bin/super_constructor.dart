class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new vice president');
  }
}

void main(List<String> args) {
  var vp = VicePresident('eko');
  print(vp.name);
}
