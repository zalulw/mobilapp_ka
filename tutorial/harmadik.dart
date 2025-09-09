void main() {
  int atlagLetszam = 28;
  int kielcedikOsztalyok = 4;
  int tobbiEvfolyamOsztalyok = 3;
  int evfolyamokSzama = 5;

  int kilencedikEvfolyamLetszam = atlagLetszam * kielcedikOsztalyok;
  print("A kilencedik évfolyam létszáma: ${kilencedikEvfolyamLetszam} fő");

  int tobbiEvfolyamLetszam =
      atlagLetszam * tobbiEvfolyamOsztalyok * (evfolyamokSzama - 1);
  print("A többi évfolyam létszáma: ${tobbiEvfolyamLetszam} fő");
}
