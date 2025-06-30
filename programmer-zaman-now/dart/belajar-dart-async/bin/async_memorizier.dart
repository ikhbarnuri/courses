import 'package:async/async.dart';

Future<String> getData() {
  return Future.delayed(Duration(seconds: 2), () {
    print('Calculate Get Data');
    return 'Get Data';
  });
}

void main(List<String> args) async {
  final asyncMemorizer = AsyncMemoizer<String>();

  String result = await asyncMemorizer.runOnce(() => getData());
  print(result);

  String result2 = await asyncMemorizer.runOnce(() => getData());
  print(result2);
}
