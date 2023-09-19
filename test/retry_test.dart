//@Retry(2)
import 'package:test/test.dart';

void main() {
  test('Retry', () {
    expect(1, 2);
  }, retry: 3);
}
