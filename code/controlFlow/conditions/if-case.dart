void main() {
  // Example coordinates
  var validPair = [3, 4];
  var invalidPair = [5, 'six'];

  processCoordinates(dynamic pair) {
    if (pair case [int x, int y]) {
      print('Was coordinate array $x,$y');
    } else {
      throw FormatException('Invalid coordinates.');
    }
  }

  // Test with valid coordinates
  print('Testing valid coordinates:');
  try {
    processCoordinates(validPair);
  } catch (e) {
    print('Unexpected error: $e');
  }

  // Test with invalid coordinates
  print('\nTesting invalid coordinates:');
  try {
    processCoordinates(invalidPair);
  } catch (e) {
    print('Caught expected error: $e');
  }
}
