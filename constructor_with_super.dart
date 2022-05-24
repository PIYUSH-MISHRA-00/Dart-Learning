// CONSTRUCTOR WITH SUPER KEYWORD

class Suman{
  Suman(String name){
    print("Suman class constructor");
    print("${name}");
  }
}

class Labi extends Suman{
  Labi() : super("I love India"){
    print("Labi class constructor");
  }
}

void main(){
  var l = new Labi();
}