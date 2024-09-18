void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  var names = <String>{};
// Set<String> names = {}; // This works, too.
// var names = {}; // Creates a map, not a set.

  names.add('fluorine');
  names.addAll(halogens);
  assert(names.length == 5);
}

// to create an empty set, use {} preceded by a type argument, or assign {} to a variable of type Set

/*
Set or map?
The syntax for map literals is similar to that for set literals. 
Because map literals came first, {} defaults to the Map type. 
If you forget the type annotation on {} or the variable it's assigned to, then Dart creates an object of type Map<dynamic, dynamic>.
*/
