//На основе сформированного в предыдущем задании списка сформируйте новый список и добавьте только те элементы из существующего, которые нацело делятся на 5. Используйте для этого циклы и механизм гибкого формирования списков.

void main() {
  List<int> myArray = [for (var i = 0; i <= 99; i++) i];
  List<int> myArrayMod = [];

  for (var x in myArray) {
    (x % 5 == 0) && (x != 0) ? myArrayMod.add(x) : null;
  }

  // int i = 0;
  // while( ){
  //   myArray.add(i);
  //   i++;
  // }

  print(myArray);
  print(myArrayMod);
}
