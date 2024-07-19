class Counter {
  var count = 0;

  int get counter => count;

  void incrementCount() {
    count++;
  }

  void decrementCount() {
    count--;
  }

  void resetCount() {
    count = 0;
  }
}
