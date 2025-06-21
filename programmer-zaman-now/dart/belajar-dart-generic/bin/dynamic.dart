import 'data/my_data.dart';

void main(List<String> args) {
  printData(MyData('Eko'));
  printData(MyData(100));
  printData(MyData(true));
}

void printData(MyData data) {
  print(data.data);
}
