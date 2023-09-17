import 'package:test/test.dart';

int tambah(int a, int b) {
  return a + b;
}

void main() {
  setUpAll(() {
    print('Test ini adalah setupall function');
  });
  group('Set Up All', () {
    test("tambah positif", () {
      expect(tambah(2, 2), 4);
    });

    test('tambah negatif', () {
      expect(tambah(-4, -7), -11);
    });
  });
}
