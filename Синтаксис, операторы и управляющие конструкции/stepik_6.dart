//Найдите максимальное и минимальное по значению число в переменных a, b, c, используя условный оператор if.

void main() {
  int a = 1;
  int b = 2;
  int c = 3;

  int max = a > b ? (a > c ? a : c) : (b > c ? b : c);
  int min = a < b ? (a < c ? a : c) : (b < c ? b : c);

  print(max);
  print(min);
}
