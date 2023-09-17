import 'package:test/test.dart';

void main() {
  var data = 'Otong';

  setUp(() {
    data = 'Otong';
  });

  group('Test SetUp', () {
    test('Pertama', () {
      data = '$data Surotong';
      expect(data, 'Otong Surotong');
    });

    test('Kedua', () {
      data = '$data Makocop';
      expect(data, equals('Otong Makocop'));
    });
  });
}
