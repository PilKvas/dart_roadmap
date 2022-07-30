//Выведите элементы списка [4, 5, 6, 7, 2, 1, 2, 3, 4] в обратной последовательности.

void main() {
  List<int> array = [4, 5, 6, 7, 2, 1, 2, 3, 4];
  var reversedList = List.from(array.reversed);
  print(reversedList);
}
