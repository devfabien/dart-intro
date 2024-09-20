void main() {
  var command = 'OPEN';
  switch (command) {
    case 'CLOSED':
      print('Executing CLOSED command');
    case 'PENDING':
      print('Executing PENDING command');
    case 'APPROVED':
      print('Executing APPROVED command');
    case 'DENIED':
      print('Executing DENIED command');
    case 'OPEN':
      print('Executing OPEN command');
    default:
      print('Executing UNKNOWN command');
  }
}
