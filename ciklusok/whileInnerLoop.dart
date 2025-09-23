import 'dart:io';

void main() {
  int userInput;

  do {
    print('adj meg egy szamot 3-9 kozott');
    userInput = int.parse(stdin.readLineSync()!);
  } while (userInput < 3 || userInput > 9);

  for (int i = 0; i <= 10; i++) {
    for (int j = 0; j <= 10; j++) {
      print('$i, $j');

      if (i == userInput) {
        break;
      }

      if (j == userInput) {
        break;
      }
    }
  }
}
