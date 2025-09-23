void main() {
  int num = 1;

  while (num <= 100) {
    if (num % 3 == 0 || num % 5 == 0) {
      num++;
      continue;
    }
    print(num);
    num++;
  }
}
