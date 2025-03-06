void main() {
  int number = 10;

  // If-else
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }

  // For loop
  for (int i = 0; i < 5; i++) {
    print('i: $i');
  }

  // While loop
  int j = 0;
  while (j < 5) {
    print('j: $j');
    j++;
  }

  // Switch-case
  switch (number) {
    case 10:
      print('Number is ten');
      break;
    case 20:
      print('Number is twenty');
      break;
    default:
      print('Number is neither ten nor twenty');
  }
}
