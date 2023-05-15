import 'package:currency_report/common/util/app_util.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Pin Code Validator:', () {
    final pinCodeInput = [
      ['17283', false],
      ['172839', true],
      ['118822', false],
      ['111762', true],
      ['123743', false],
      ['321895', false],
      ['124578', true],
      ['112233', false],
      ['882211', false],
      ['887712', true],
    ];

    for (final pinCodeTest in pinCodeInput) {
      test('validate pin code ${pinCodeTest[0]}', () {
        final result = AppUtil.pinCodeValidator(pinCodeTest[0].toString());

        expect(result, pinCodeTest[1]);
      });
    }
  });

  group('Fibonacci:', () {
    test('generate fibonacci', () {
      final result = AppUtil.fibonacciGenerator(10);

      expect(result, [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]);
    });
  });

  group('Prime Number:', () {
    test('generate prime number', () {
      final result = AppUtil.primeNumberGenerator(20);

      expect(result, [2, 3, 5, 7, 11, 13, 17, 19]);
    });
  });
}
