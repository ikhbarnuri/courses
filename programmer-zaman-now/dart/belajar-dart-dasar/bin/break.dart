void main(List<String> args) {
  var counter = 1;

  while (true) {
    print('Perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
}
