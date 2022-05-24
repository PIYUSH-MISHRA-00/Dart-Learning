// FINCTION - 1

// FUNCTION which does not return value
  /*factorial_number(int number){
    int factorial = 1;
    if(number <= 0){
      print("Negative numbers cannot have factorials !");
    }else if (number == 1){
      print("Factorial # 1");
    }else if (number > 1){
      for(int i=1;i<=number;i++)
      factorial = factorial * i;
    }
    print("Factorial of a number # ${factorial}");
  }

  //

  void display_name(){
    print("My name is Suman");

  }

  void main(){
    factorial_number(4);
    display_name();
  }
*/
  // FUNCTION - 2
  // FUNCTION to check whether a number is odd or even

odd_even(int number){
    bool res = true;
    if(number % 2 == 0){
      return res;
    }else{
      return res = false;
    }
  }
  // function to add a list of numbers and use the odd even function inside it

  /*AddList(list){
    var sum = 0;
    for(int i = 0; i < list.length; i++){
      sum = sum + list[i];
    }
    if(odd_even(sum)){
      print("sum is even");
    }else{
      print("sum is odd");
    }
  }
  */

  void main(){
    // arrow function
    bool odd_even(int x) => x%2 == 0;

    int sum(int x, int y) => x + y;

    print(sum(45,55));
  }