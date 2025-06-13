int factorial(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int factorialResucrisve(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialResucrisve(value - 1);
  }
}

void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Perulangan ke-$value');
    loop(value - 1);
  }
}

void main(List<String> args) {
  print(factorial(10));
  print(factorialResucrisve(10));

  loop(1000);
}
