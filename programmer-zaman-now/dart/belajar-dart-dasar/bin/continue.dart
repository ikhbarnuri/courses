void main(List<String> args) {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print('Loop ke-$counter');
  }
}
