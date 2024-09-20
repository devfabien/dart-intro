void main() {
  // Example data
  var weather = 'sunny';
  var temperature = 28;
  var humidity = 65;

  // Switch statement with guard clause
  print('Switch statement result:');
  switch (weather) {
    case 'sunny' when temperature > 25 && humidity < 70:
      print('It\'s a perfect day for outdoor activities!');
    case 'sunny' when temperature > 30:
      print('It\'s very hot today. Stay hydrated!');
    case 'rainy' when temperature < 15:
      print('It\'s cold and rainy. Better stay inside.');
    default:
      print('Weather conditions are unremarkable.');
  }

  // Switch expression with guard clause
  print('\nSwitch expression result:');
  var recommendation = switch (weather) {
    'sunny' when temperature > 25 && humidity < 70 => 'Go for a picnic!',
    'sunny' when temperature > 30 => 'Visit a pool or beach!',
    'rainy' when temperature < 15 => 'Stay in and watch a movie.',
    _ => 'No specific recommendation.'
  };
  print('Recommendation: $recommendation');

  // If-case statement with guard clause
  print('\nIf-case statement result:');
  if (weather case 'sunny' when temperature > 25 && humidity < 70) {
    print('Perfect weather for outdoor sports!');
  } else if (weather case 'rainy' when temperature < 15) {
    print('Good day for indoor activities.');
  } else {
    print('Weather doesn\'t warrant any special plans.');
  }

  // Demonstrating with different values
  weather = 'rainy';
  temperature = 15;

  print('\nWith changed weather conditions:');
  if (weather case 'sunny' when temperature > 25 && humidity < 70) {
    print('Perfect weather for outdoor sports!');
  } else if (weather case 'rainy' when temperature < 15) {
    print('Good day for indoor activities.');
  } else {
    print('Weather doesn\'t warrant any special plans.');
  }
}
