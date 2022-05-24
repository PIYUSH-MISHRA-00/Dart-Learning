void main()
{
  String name = "Piyush";
  int acount = 0, ecount = 0, icount = 0, ocount = 0, ucount = 0;
  for(int i = 0; i<name.length;i++)
  {
    if(name[i] == "a")
    {
      acount = acount + 1;
    }
    if(name[i] == "e")
    {
      ecount = ecount + 1;
    }
    if(name[i] == "i")
    {
      icount = icount + 1;
    }
    if(name[i] == "o")
    {
      ocount = ocount + 1;
    }
    if(name[i] == "u")
    {
      ucount = ucount + 1;
    }
  }
  print ("a number is ${acount}");
  print ("e number is ${ecount}");
  print ("i number is ${icount}");
  print ("o number is ${ocount}");
  print ("u number is ${ucount}");

}