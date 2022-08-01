evenArray(List<dynamic> array){
  for (var i = 0; i < array.length; i++){
    if(i % 2 != 0){
      print('${array[i]}');
    }
    else {
      continue;
    }
  }
}