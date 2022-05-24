// DART CONSTRUCTORS
/* 3 TYPES OF CONSTRUCTOR

   1.) Default Constructor
   2.) Parameterized Constructor
   3.) Named Constructor

*/

/*class Suman{
  //Default Constructor
  Suman(){
    print("Suman Gangopadhayay");
  }
}

void main()
{
  var s = new Suman();
}
*/

class Suman{
  Suman(int x, int y){
    int sum = x + y;
    print("Sum # ${sum}");
  }
  // Named 1 Constructor
  Suman.diplay(){
    print("Named constructor # 1");
  }

  Suman.area(int x, int y){
    int area = x * y;
    print("Area # ${area}");
  }
  }

void main() {
  var s = new Suman(20, 30);
  var t = new Suman.area(20, 30);
  var d = new Suman.diplay();
}