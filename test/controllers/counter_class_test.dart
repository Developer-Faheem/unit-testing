import 'package:flutter_test/flutter_test.dart';
import 'package:unittesting/controllers/counter.dart';

void main() {
  group('testing the counter class', () {
    late Counter counterController;

    setUp(
      //called before each of the test ---> similar for tearup()
      () {
        counterController = Counter();
      },
    );

    // setUpAll((){}); called before running all the tests in the group ones ---> similar tearUpALL()

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
