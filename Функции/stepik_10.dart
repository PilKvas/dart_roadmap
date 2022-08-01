int countOf(dynamic n, List<dynamic> array){
  int count = 0;
  for(var i in array){
    if (i == n){
      count += 1;
    }
  }
  return count;
}