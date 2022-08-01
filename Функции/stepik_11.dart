int multRecurs(List<int> myList){
  print(myList);
  if (myList.length <=1){
    return myList[0];
  }
  else{ return myList[0] * multRecurs(myList.sublist(1)); }
}