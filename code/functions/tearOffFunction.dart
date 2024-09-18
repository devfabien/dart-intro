void main() {
  var charCodes = [68, 97, 114, 116];
  var buffer = StringBuffer();

// Function tear-off
  charCodes.forEach(print);

// Method tear-off
  charCodes.forEach(buffer.write);

// bad

// Function lambda
  charCodes.forEach((code) {
    print(code);
  });

// Method lambda
  charCodes.forEach((code) {
    buffer.write(code);
  });
}
