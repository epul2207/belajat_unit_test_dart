@Tags(['Otong', 'Ucup'])
import 'package:test/test.dart';

void main() {
  test('Pertama', () {
    print('Pertama');
  }, tags: ["Pertama"]);

  test('Kedua', () {
    print('Kedua');
  }, tags: ['Kedua']);
}
