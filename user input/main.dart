void main() {
  String falvedo = """ Pedig virágot is vittem,
nem is, ó, azért, ez illem,
első randikánk, emlékszem,
csak úgy téblábtunk a sétány,

és még ... átjuttunk a parkján,
- ott - a nagyfalunk határán,
csevej hatalmunk vagányán
fa fényt derültünk hatásán.

Emlék-szem: a búcsúzásnál
- ilyesminek hangot ádtál,
köszike, hogy nem dohánytál.

Ennyi csepp fény miért mar rám,
lélekmélyben sem tudom már?
Utolsó randink lett. Ez. Kár.



Forrás: www.poet.hu - magyar versek
  """;

  print(falvedo);
  print(falvedo.toLowerCase());
  print(falvedo.toUpperCase());
  print(falvedo.trim());
  print(falvedo.replaceAll(" ", "-"));
  print('... ${falvedo.substring(5)}');
  print(falvedo.codeUnitAt(
        1,
      ) +
      falvedo.codeUnitAt(2) +
      falvedo.codeUnitAt(3));
  print('${falvedo.substring(10)} ...');
}
