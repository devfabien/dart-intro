void main() {
  for (int i = 0; i < 5; i++) {
    print('hello ${i}');
  }
  List<int> scores = [50, 34, 13, 10, 45, 84, 100];

  for (int score in scores) {
    if (score > 50) print("the score is $score");

    print("score is not high");
  }
}
