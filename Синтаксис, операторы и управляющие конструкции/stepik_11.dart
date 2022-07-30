//Удалите из списка [1, 3, 4, 1, 4, 5, 7, 3, 8, 5] повторяющиеся значения.

void main() {
  List<int> array = [4, 2, 6, 7, 30, 22, 2, 39, 41];
  array.sort();
  print(array.toSet().toList());
}
