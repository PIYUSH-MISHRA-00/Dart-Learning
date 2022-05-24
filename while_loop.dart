// WHILE LOOP IN DART
void main()
{
  String word = "Gangopadhayay";
  int acount = 0, ecount = 0, icount = 0, ocount = 0, ucount = 0;
  int i = 0;
  while(i<word.length){
    if(word[i] == "a"){
      acount = acount + 1;
    }
    else if (word[i] == "e"){
      ecount = ecount + 1;
    }
    else if (word[i] == "i"){
      icount = icount + 1;
    }
    else if (word[i] == "o"){
      ocount = ocount + 1;
    }
    else if (word[i] == "u")
    {
      ucount = ucount + 1;
    }
    i = i+1;
  } 
  print("i is ${icount}");
  print("a is ${acount}"); 
  print("e is ${ecount}"); 
  print("o is ${ocount}"); 
  print("u is ${ucount}"); 
}