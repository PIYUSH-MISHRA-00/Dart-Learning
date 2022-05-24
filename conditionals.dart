// DART IF LOOPS

void main() {
  int number = -99;
  if (number > 0)
  {
    if(number % 2 == 0){
      print("even positive number");
    } else {
      print("odd positive number");
    }
  }
  else if (number < 0){
    print("negative number");
  }
  else if (number == 0){
    print("zero number");
  }
}