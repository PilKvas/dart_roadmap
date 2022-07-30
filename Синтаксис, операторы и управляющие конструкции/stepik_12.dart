//Выведите элементы списка [4, 5, 6, 7, 2, 1, 2, 3, 4] с их номером индекса.

void main() {
  List<int> array = [4, 5, 6, 7, 2, 1, 2, 3, 4];

  for (var i = 0; i < array.length; i++) {
    print('$i => ${array[i]}');
  }
}
