import 'package:test/test.dart';

int kali(int a, int b) {
  return a * b;
}

void main() {
  group("kali", () {
    test('negatif', () {
      expect(kali(-2, 2), equals(-4));
    });

    test('positif', () {
      expect(kali(2, 2), equals(4));
    });
  });
}
