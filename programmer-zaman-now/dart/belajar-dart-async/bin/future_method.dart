Future<String> sayHello(String name) {
  // return Future.delayed(Duration(seconds: 2), () {
  //   throw Error();
  //   return 'Hello $name';
  // });

  // return Future.error(Exception('Ups'));
  return Future.value("Hello $name");
}

void main(List<String> args) {
  sayHello("Eko")
      // .onError((error, StackTrace) => 'Fallback')
      .whenComplete(() => print("Done Future"))
      .then((value) => print(value))
      .catchError((error) => print('Error with message ${error.message}'));
  print("Done");
}
