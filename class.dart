// Dart Class

class Suman{
//member variables
String name;
int mobile;
String place;
display(){
  print("Suman Gangopadhayay class");
}

String OutputAll(){
  return ("${this.mobile} ${this.name} ${this.place}");
}
}

void main() {
// object creation

var s = new Suman();

//data inserted inside member variables
s.name = "Suman Gangopadhyay";
s.mobile = 1234;
s.place = "Banglore";

// access methods of a class Suman

s.display();
print(s.OutputAll());

}