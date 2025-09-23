import 'dart:io';

void main() {
  print("adj egy szamot 1-100 kozott:");
  int? num = int.parse(stdin.readLineSync()!);
  int counter = 0;

  if (num < 1 || num > 100) {
    print("a megadott szam tul nagy!");
  }
  while (counter < num / 2) {
    print('Happy Birthday!\n Happy birthday to you!');
    counter++;
  }
}
