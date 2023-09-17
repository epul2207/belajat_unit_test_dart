import 'package:test/test.dart';

String sayHello(String nama) {
  return 'Hello $nama';
}

void main() {
  var data = 'Otong';

  setUp(() {
    data = 'Otong';

    print(data);
  });

  tearDown(() {
    print(data);
  });

  group('Test saja', () {
    test('satu', () {
      data = '$data surotong';
      expect(data, 'Otong surotong');
    });

    test('Kedua', () {
      data = '$data hobah';
      expect(data, equals('Otong hobah'));
    });
  });
}
