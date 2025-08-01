@OnPlatform({"mac-os": Skip("This test is not working on linux")})
library;

import 'package:test/test.dart';

int sum(int a, int b) => a + b;

void main() {
  group("Test sum()", () {
    test("positive", () {
      expect(sum(1, 2), equals(3));
    });

    test("negative", () {
      expect(sum(10, -5), equals(5));
    }, onPlatform: {"linux": Skip("This test is not working on linux")});
  });
}
