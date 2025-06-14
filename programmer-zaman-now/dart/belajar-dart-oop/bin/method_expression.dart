class Computer {
  void startup() => print('computer is starting');

  void shutdwn() => print('computer is shutting down');

  String getOs() => 'Linux';
}

void main(List<String> args) {
  var computer = Computer();
  computer.startup();
  computer.shutdwn();
  print(computer.getOs());
}
