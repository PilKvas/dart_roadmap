//Заполните список целочисленными значениями от 0 до 99, используя циклы и механизм гибкого формирования списков.

void main() {
  List<int> myArray = [];

  for (var i = 0; i <= 99; i++) {
    myArray.add(i);
  }

  // int i = 0;
  // while(i <= 99){
  //   myArray.add(i);
  //   i++;
  // }

  // List<int> myArray = [for (var i = 0; i<= 99; i++)i];

  print(myArray);
}
