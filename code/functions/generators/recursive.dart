// When a generator is recursive you can improve its performance by using yield*

Iterable<int> naturalsDownFrom(int n) sync* {
  if (n < 0) {
    yield n;
    yield* naturalsDownFrom(n - 1);
  }
}
