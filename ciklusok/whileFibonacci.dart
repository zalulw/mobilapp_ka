void main() {
  int num1 = 0;
  int num2 = 1;

  while (num1 <= 100) {
    print(num1);
    int temp = num1;
    num1 = num2;
    num2 = temp + num2;
  }
}
