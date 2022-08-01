int factorial(int number){
  int mult = 1;
  for (var i = 1; i <= number; i++){
    mult *= i; 
  }
  return mult;
}