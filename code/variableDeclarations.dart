 // late is used to declare a variable that will be initialized later in the program.
  // late is useful when you want to initialize a variable after it has been declared.
  /*
    Dart often can't determine whether they're set, so it doesn't try.
    If you're sure that a variable is set before it's used, but Dart disagrees, 
    you can fix the error by marking the variable as late
  */
  late String description = "description";

void main() {
  var name = "John";
  print(name);

  const age = 25;
  print(age);
  
  final isStudent = true;
  print(isStudent);

  print(description);

  const Object i = 3; // Where i is a const Object with an int value...
  const list = [i as int]; // Use a typecast.
  const map = {if (i is int) i: 'int'}; // Use is and collection if.
  const set = {if (list is List<int>) ...list}; // ...and a spread.
}