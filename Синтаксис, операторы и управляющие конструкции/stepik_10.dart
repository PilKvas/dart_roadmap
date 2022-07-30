///Найдите среднеарифметическое значение элементов списка [4, 5, 6, 7, 30, 22, 2, 39, 41].
void main() {
  List<int> array = [4, 5, 6, 7, 30, 22, 2, 39, 41];
  int arraySum = array.reduce((value, element) => value + element);
  print(arraySum / array.length);
}
