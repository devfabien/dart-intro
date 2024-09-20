void main() {
  const command = 'OPEN';
  switch (command) {
    case 'OPEN':
      print('Executing OPEN command');
      continue newCase; // Continues executing at the newCase label.

    case 'DENIED': // Empty case falls through.
    case 'CLOSED':
      print('Executing CLOSED command'); // Runs for both DENIED and CLOSED,

    newCase:
    case 'PENDING':
      print('Executing PENDING command'); // Runs for both OPEN and PENDING.
  }
}
