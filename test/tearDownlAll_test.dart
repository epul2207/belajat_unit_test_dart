import 'package:test/test.dart';

String sayHello(String nama) {
  return 'Hai $nama';
}

void main() {
  tearDownAll(() {
    print('Ini contoh teardown function');
  });
  group('Tear Downl All', () {
    test('pertama', () {
      expect(sayHello('Otong'), 'Hai Otong');
    });

    test('kedua', () {
      expect(sayHello('Ucup'), 'Hai Ucup');
    });
  });
}
