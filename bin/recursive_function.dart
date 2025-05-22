// menggunakan for loop
import 'dart:math';

int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

// menggunakan recursive
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

// hati hati dalam menggunakan recursive, karena bisa stack overflow
// contoh

void loop(int value) {
  if (value == 0) {
    print("Selesai");
  } else {
    print("Perulangan ke-$value");
    loop(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(10 * 9 * 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1);
  print(factorialRecursive(10));

  loop(1000); // masih OK
  loop(100000000000); // stack overflow
}
