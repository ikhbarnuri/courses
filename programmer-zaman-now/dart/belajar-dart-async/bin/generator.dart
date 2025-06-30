Iterable<int> syncNumber() sync* {
  for (var i = 0; i < 10; i++) {
    yield i;
  }
}

void main(List<String> args) {
  syncNumber().forEach((el) {
    print(el);
  });
}
