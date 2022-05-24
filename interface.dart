// Interfaces in Dart

class A{
  display(){
    print("Display method from class A");
  }
}

class B{
  view(){
    print("View method from class B");
  }
}

// class C implements class A and B using interface

class C implements A, B{
  @override
  display() {
   print("Suman");
  }

  view(){
    print("View method of Class C");
  }
}

void main(){
  var c = new C();


  c.display();
}