void main()
{
  int i = 1;
  do{
    if(i%2==0){
      print("${i} is EVEN");
    }
    else{
      print("${i} is ODD");
  }
  i = i + 1;
  }
  while(i<=10);
}