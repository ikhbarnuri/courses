import 'data/number_data.dart';

void main(List<String> args) {
  var dataInt = NumberData<int>(10);
  // var dataString = NumberData<String>('1');

  print(dataInt.data);
}
