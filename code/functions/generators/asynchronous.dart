Stream<int> asynchronousNaturalsTo(int n) async* {
  int k = 0;
  while (k < n) yield k++;
}

Stream<int> countUpTo(int n) async* {
  for (int i = 1; i <= n; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  await for (final value in countUpTo(5)) {
    print(value); // Prints 1, 2, 3, 4, 5 with 1-second delays
  }
}
