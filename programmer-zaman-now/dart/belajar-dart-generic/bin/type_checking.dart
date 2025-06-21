import 'data/my_data.dart';

void main(List<String> args) {
  check(MyData('Eko'));
  check(MyData(100));
  check(MyData(true));
  check('Eko');
  check(100);
  check(true);
}

void check(dynamic data) {
  if (data is MyData<String>) {
    print('MyData<String>');
  } else if (data is MyData<num>) {
    print('MyData<num>');
  } else if (data is MyData<bool>) {
    print('MyData<bool>');
  } else {
    print('Other');
  }
}
