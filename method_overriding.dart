// METHOD OVERRIDING or THE SUPER Keyword

// parent class

class Suman{
  String name = "Suman Gangopadhayay";

  display(){
    print("Super class method of class Suman");
  }
}

// child class

class Labi extends Suman{
  @override
  display() {
    print("child class method of class Labi");
    super.display();
  }
}

void main(){
  var l = new Labi();
  l.display();
}