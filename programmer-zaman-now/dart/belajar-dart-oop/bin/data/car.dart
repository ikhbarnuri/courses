class Car {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  @override
  // TODO: implement name
  String get name => 'Avanza';

  @override
  void drive() {
    // TODO: implement drive
  }

  @override
  // TODO: implement hashCode
  int get hashCode => super.hashCode;

  @override
  int getTier() {
    // TODO: implement getTier
    throw UnimplementedError();
  }

  @override
  set name(String _name) {
    // TODO: implement name
  }

  @override
  String getBrand() {
    // TODO: implement getBrand
    throw UnimplementedError();
  }
}
