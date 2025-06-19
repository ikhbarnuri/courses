class Sample {
  @override
  String toString() {
    return 'Sample';
  }

  @Deprecated('Dont use it anymore')
  void doNotUseThis() {}
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

@Todo('Will be implemented next release')
class Application {
  @Todo('Will be implemented next release')
  void featureA() {}
}
