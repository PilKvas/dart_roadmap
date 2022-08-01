import 'stepik_10.dart';
import 'stepik_11.dart';
import 'stepik_5.dart';
import 'stepik_6.dart';
import 'stepik_7.dart';
import 'stepik_8.dart';
import 'stepik_9.dart';

int maxThree(
  int a,
  int b,
  int c,
) {
  int max = a > b ? (a > c ? a : c) : (b > c ? b : c);
  return max;
  // int min = a < b ? (a < c ? a : c) : (b > c ? b : c);
}


main(){
  print(factorial(5));
  print(isInList(1, [1,2,4,5,6,7]));
  print(evenArray([1,2,3,4,5,6,7,8]));
  print(arrayReversed([1,2,3,4,5,6,7]));
  print(averageOfList([1,2,3,4,5,6,7,8]));
  print(countOf(1, [1,1,1,1,1,1]));
  print(multRecurs([1,2,3,4,5]));
}