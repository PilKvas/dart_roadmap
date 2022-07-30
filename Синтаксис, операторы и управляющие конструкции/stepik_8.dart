//Выведите все элементы списка [4, 5, 6, 7, 2, 1, 2, 3, 4] в терминал, кроме тех, что содержат значение 2 и 6.

void main() {
  List<int> array = [4, 5, 6, 7, 2, 1, 2, 3, 4];
  List<int> arrayMod = [];
  for (var i in array) {
    if (i != 6 && i != 2) {
      array.add(i);
    }
  }
  print(array);
  print(arrayMod);
}
