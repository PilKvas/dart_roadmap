bool isInList(dynamic element, List<dynamic> array){
  for(var i = 0; i < array.length; i++){
    if (element == array[i]){
      return true;
    }
  }
  return false;
}