void main() {
  List<int> list = [1, 2, 3, 4, 5, 10, 7, 8, 9];
  list[2] = 10; // this is how you change the value of a list
  list.add(100); // this is how you add a value to a list
  list.add(10); // this is how you add a value to a list
  list.remove(10); // this is how you remove a value from a list
  list.removeLast(); // this is how you remove the last value from a list
  list.shuffle(); // this is how you shuffle a list
  print(list.length); // this is how you get the length of a list
  print(list.indexOf(2)); // this is how you get the index of a value in a list
  print(list);
}
