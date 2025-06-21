import 'data/my_data.dart';

void main(List<String> args) {
  MyData<Object> data = MyData<String>('Elp');
  print(data.data);
  data.data = 100;
}
