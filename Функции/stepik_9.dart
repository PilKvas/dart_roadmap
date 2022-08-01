dynamic averageOfList(List<int> array) {
  int sum = array.reduce((value, element) => value + element);
  int lengthArray = array.length;
  return sum / lengthArray;
}
