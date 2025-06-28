import 'package:test/test.dart';

void main() {
  var data = "Eko";

  setUpAll(() {
    print('Setup all running');
  });

  setUp(() {
    data = "Budi";

    print('Setup running');
  });

  tearDownAll(() {
    print('Teardown all running');
  });

  tearDown(() {
    print(data);
  });

  group("Test string", () {
    test("String 1", () {
      data = "$data Kurniawan";
      expect(data, equals("Budi Kurniawan"));
    });

    test("String 2", () {
      data = "$data Kurniawan V2";
      expect(data, equals("Budi Kurniawan V2"));
    });
  });
}
