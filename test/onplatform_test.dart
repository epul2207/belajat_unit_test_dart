@OnPlatform({"windows": Skip('Tidak Mendukung')})

import 'package:test/test.dart';

void main() {
  test('Satu', () {
    print('satu');
  });

  test('Dua', () {
    print('Dua');
  });
}
