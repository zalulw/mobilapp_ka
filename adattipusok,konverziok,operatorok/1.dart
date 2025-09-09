import 'dart:io';

void main() {
  int intValue = 0;
  double doubleValue = 0.0;
  String stringValue = "";
  bool boolValue = false;

  print("Kerem az egesz szamot:");
  intValue = int.parse(stdin.readLineSync()!);
  print("Kerem a tizedes szamot:");
  doubleValue = double.parse(stdin.readLineSync()!);

  print("Kerem a szoveget:");
  stringValue = stdin.readLineSync()!;
  print("Kerem az igaz-hamis erteket (true/false):");
  boolValue = stdin.readLineSync()!.toLowerCase() == 'true' ? true : false;

  print("az osszeg: ${intValue + doubleValue}");
  print("a kivonas: ${intValue - doubleValue}");
  print("a szorzas: ${intValue * doubleValue}");
  print("az osztas: ${intValue / doubleValue}");
  print("a maradekos osztas: ${intValue % doubleValue}");
  print("az integracio egeszre: ${intValue ~/ doubleValue}");
  print("a szoveg: ${stringValue}");
  print("az igaz-hamis ertek: ${boolValue}");
}
