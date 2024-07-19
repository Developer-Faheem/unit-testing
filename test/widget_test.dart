// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:unittesting/counter.dart';

import 'package:unittesting/main.dart';

void main() {
  group('testing the counter class', () {
    late Counter counterController;
    setUp(
      () {
        counterController = Counter();
      },
    );

    test('check initially the count variable is 0', () {
      //arrange
      //final Counter counterController = Counter();
      //act
      int count = counterController.count;
      //assert
      expect(count, 0);
    });

    test('checking the incrementcounter function', () {
      //arrange
      //final Counter counterController = Counter();
      //act
      counterController.incrementCount();
      int count = counterController.count;
      //assert
      expect(count, 1);
    });

    test('checking the decrementcounter function', () {
      //arrange
      //final Counter counterController = Counter();
      //act
      counterController.decrementCount();
      int count = counterController.count;
      //assert
      expect(count, -1);
    });

    test('checking the reset function', () {
      //arrange
      //final Counter counterController = Counter();
      //act
      counterController.resetCount();
      int count = counterController.count;
      //assert
      expect(count, 0);
    });
  });
}
