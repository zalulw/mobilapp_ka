void main() {
//1. Hozd létre a fixList fix 10 elemű listát, melynek az értékei 0-k, majd minden páratlan indesű elemet cseréld 1-re!

  /*var fixList = List<int>.filled(10, 0);

  for (int i = 1; i < fixList.length; i += 2) {
    fixList[i] = 1;
  }

  print(fixList);*/

//2. Hozd létre a list listát, melynek páros indexhelyein 1, a páratlan indexen 0 szerepel.

  /*var list = List<int>.filled(10, 0);

  for (int i = 0; i < list.length; i++) {
    if (i % 2 == 0) {
      list[i] = 1;
    } else {
      list[i] = 0;
    }
    print(list);
  }*/

//3. Hozd létre a fiboList listát és töltsd fel a 30-nál kisebb Fibonacci számokkal!

  var fiboList = [0, 1, 1, 2, 3, 5, 8, 13, 21];

//4
  print(fiboList.length);
  print(fiboList.first);
  print(fiboList.last);
  print(fiboList[3]);
  print(fiboList[8]);
  print(fiboList.reversed);
  fiboList.isNotEmpty;
  fiboList.removeRange(fiboList.first, fiboList.last);
  fiboList.add(34);
  
}
