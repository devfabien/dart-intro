void main() {
  // Example data
  var dayOfWeek = 'Wednesday';
  var mood = 'happy';

  // Basic switch expression
  print('Basic switch expression:');
  var dayType = switch (dayOfWeek) {
    'Saturday' || 'Sunday' => 'Weekend',
    _ => 'Weekday'
  };
  print('$dayOfWeek is a $dayType.');

  // Switch expression with multiple cases
  print('\nSwitch expression with multiple cases:');
  var activity = switch (mood) {
    'happy' => 'Go for a walk',
    'tired' => 'Take a nap',
    'hungry' => 'Grab a snack',
    _ => 'Just relax'
  };
  print('You are $mood. Suggestion: $activity.');

  // Switch expression returning a function
  print('\nSwitch expression returning a function:');
  var operation = switch ('+') {
    '+' => (int a, int b) => a + b,
    '-' => (int a, int b) => a - b,
    '*' => (int a, int b) => a * b,
    '/' => (int a, int b) => a / b,
    _ => (int a, int b) => throw ArgumentError('Unknown operation')
  };
  print('Result of operation: ${operation(10, 5)}');
}
