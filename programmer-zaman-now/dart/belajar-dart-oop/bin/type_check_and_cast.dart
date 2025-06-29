class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee;
    print('Hello VP ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main(List<String> args) {
  sayHello(Employee('Eko'));
  sayHello(Manager('Eko'));
  sayHello(VicePresident('Eko'));
}
