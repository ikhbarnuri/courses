void main(List<String> args) {
  var counter = 0;

  void increment() {
    print('Increment');
    counter++;
  }

  increment();
  increment();

  print(counter);
}
