void main() {
  print('1tol 5ig terjedo gaus szamosszekeg ${gausSum(5)}');
}

int gausSum(int number) {
  int sum = 1;

  for (int i = 1; i <= number; i++) {
    sum += 1;
  }
  return sum;
}

List<int> gausList(int num) {
  List<int> list = [];

  for (int i = 1; i <= num; i++) {
    list.add(gausSum(i));
  }

  return list;
}
