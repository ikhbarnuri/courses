import 'dart:async';

void longRunningStream(
  void Function(String) onNext,
  void Function(Error?) onError,
  void Function() onDone,
) {
  var listen = Stream.periodic(Duration(seconds: 1)).take(10).listen((event) {
    onNext('Eko');
  });

  listen.onError((error) => onError(error));
  listen.onDone(() => onDone());
}

Stream<String> runLongRunningStream() {
  StreamController<String> streamController = StreamController();

  longRunningStream(
    (data) {
      streamController.add(data);
    },
    (error) {
      streamController.addError(error!);
    },
    () {
      streamController.close();
    },
  );

  return streamController.stream;
}

void main(List<String> args) {
  //   longRunningStream(
  //     (data) {
  //       print(data);
  //     },
  //     (error) {
  //       print(error);
  //     },
  //     () {
  //       print('Done');
  //     },
  //   );

  runLongRunningStream().listen((event) {
    print(event);
  });
  print('Done');
}
