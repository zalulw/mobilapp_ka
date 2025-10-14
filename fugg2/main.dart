void main() {
  String reverseString(String text) => text.toString().split('').reversed.join('');

  int reverseInt(int number) => int.parse(reverseString('$number'));
  num reverseNum(num number) => num.parse(reverseString('$number'));

  int sortNumberAsc(int integer) {
    List<String> strNums = '$integer'.split('');
    List<int> intNums = str.Nums.map((item) => int.parse(item)).toList();
    intNums.sort((a, b) => a - b);
    strNums = intNums.map((item) => '$item')
  }
}