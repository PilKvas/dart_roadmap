//Посчитайте двумя способами вхождение каждого символа в строке «Представим ситуацию, что у нас имеется вложенный цикл (цикл в цикле).».

void main() {
  String str =
      "Представим ситуацию, что у нас имеется вложенный цикл (цикл в цикле)";
  int count = 0;

  for (var i = 0; i < str.length; i++) {
    print(str[i]);
    count += 1;
  }
  print(count);

  // int i = 0;
  // while(i < str.length){
  //   i++;
  // }
  // print(i);
}
