import 'data/my_data.dart';

void main(List<String> args) {
  var dataString = MyData<String>('Eko Kurniawan');
  var dataInt = MyData<int>(100);
  var dataBool = MyData<bool>(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);
}
