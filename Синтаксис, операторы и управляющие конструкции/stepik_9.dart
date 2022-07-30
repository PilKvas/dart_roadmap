//Посчитайте сумму элементов списка [4, 5, 6, 7, 2, 1, 2, 3, 4].
void main() {
  List<int> array = [4, 5, 6, 7, 2, 1, 2, 3, 4];
  // for(var i in array){
  //   sum += i;
  // }
  // print(sum);
  int sum = array.reduce((value, element) => value + element);
  print(sum);
}
