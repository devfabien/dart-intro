Iterable<int> naturalsTo(int n) sync* {
  int k = 0;
  while (k < n) yield k++;
}

Iterable<int> countUpTo(int n) sync* {
  for (int i = 1; i <= n; i++) {
    yield i;
  }
}

void main() {
  for (final value in countUpTo(5)) {
    print(value); // Prints 1, 2, 3, 4, 5
  }
}
