import 'dart:vmservice_io';

Stream<int> doubleNumber(int number) async* {
  yield number;
  yield number;
}

Stream<Stream<int>> asyncNumber() async* {
  for (var i = 0; i < 10; i++) {
    yield doubleNumber(i);
  }
}

void main(List<String> args) {
  asyncNumber().listen((event) {
    print(event);
  });
  print('Done');
}
