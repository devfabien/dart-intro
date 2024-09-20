void main() {
  // Explanation of 'where' in loops:

  // The 'where' method is used to filter elements in an iterable (like a List)
  // based on a given condition. It returns a new iterable containing only
  // the elements that satisfy the condition.

  // Here's a breakdown of how 'where' works:

  // 1. It takes a function (often a lambda) as an argument.
  // 2. This function is called for each element in the iterable.
  // 3. If the function returns true for an element, that element is included
  //    in the resulting iterable.
  // 4. If the function returns false, the element is excluded.

  // Example:
  List<int> scores = [50, 34, 13, 10, 45, 84, 100];

  var evenNumbers = scores.where((score) => score % 2 == 0);
  print("Even scores:");
  for (var score in evenNumbers) {
    print(score);
  }

  // In this example, 'where' filters out all odd numbers, keeping only the even ones.
  // The resulting 'evenNumbers' iterable can then be used in a for loop or other operations.

  // 'where' is particularly useful when you need to process only a subset of your data
  // that meets certain criteria, without modifying the original collection.

  // where in loops
  var highScores = scores.where((score) => score > 50);
  print("High scores:");
  for (var score in highScores) {
    print(score);
  }

  // Alternatively, using a for loop with where:
  print("High scores (alternative method):");
  for (var score in scores.where((score) => score > 50)) {
    print(score);
  }
}
