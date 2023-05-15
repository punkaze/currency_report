import 'package:flutter/foundation.dart';

class AppUtil {
  AppUtil._();

  static bool pinCodeValidator(String pinCode) {
    const maxPinDigit = 6;
    if (pinCode.length != maxPinDigit) {
      return false;
    }

    final pinCodeList = pinCode.split('');

    var duplicateNumber = 0;
    for (var i = 0; i < pinCodeList.length; i++) {
      if (i + 4 <= maxPinDigit) {
        // Check sequence number
        final startDigit = int.parse(pinCodeList[i]);
        final sequencePlusNumber =
            List.generate(3, (index) => '${startDigit + index}');
        final sequenceMinusNumber =
            List.generate(3, (index) => '${startDigit - index}');
        final threeDigit = pinCodeList.getRange(i, i + 3).toList();
        if (listEquals(threeDigit, sequencePlusNumber) ||
            listEquals(threeDigit, sequenceMinusNumber)) {
          return false;
        }

        // Check double duplicate number
        final fourDigit = pinCodeList.getRange(i, i + 4).toList();
        final firstTwo = fourDigit.getRange(0, 2).toList();
        final lastTwo = fourDigit.getRange(2, 4).toList();
        if (firstTwo[0] == firstTwo[1]) {
          if (lastTwo[0] == lastTwo[1]) {
            duplicateNumber += 1;
          }
        }
        if (duplicateNumber >= 2) {
          return false;
        }
      }
    }

    return true;
  }

  static int fibonacci(int n) =>
      n < 2 ? n : fibonacci(n - 2) + fibonacci(n - 1);

  static List<int> fibonacciGenerator(int n) {
    final result = <int>[];
    for (var i = 0; i < n; i++) {
      result.add(fibonacci(i));
    }
    return result;
  }

  static bool checkPrime(int num) {
    var i = 0;
    var m = 0;
    var flag = 0;
    m = num ~/ 2;

    if (num < 2) {
      return false;
    }

    for (i = 2; i <= m; i++) {
      if (num % i == 0) {
        flag = 1;
        break;
      }
    }
    if (flag == 0) {
      return true;
    }

    return false;
  }

  static List<int> primeNumberGenerator(int n) {
    final result = <int>[];
    for (var i = 0; i < n; i++) {
      if (checkPrime(i)) {
        result.add(i);
      }
    }

    return result;
  }
}
