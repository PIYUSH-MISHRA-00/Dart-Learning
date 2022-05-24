// METHOD INHERITANCE

// PARENT CLASS

class Suman{
  String name = "Suman Gangopadhyay";

  display(){
    print("This is the parent class called Suman");
  }
}

// CHILD CLASS
class Labi extends Suman{

  abbot(){
    return(this.name);
  }

}

class Priya extends Suman{
  
}
  void main()
    {
      var love = new Labi();

      love.display();

      print(love.abbot());
    }