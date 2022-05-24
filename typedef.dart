// TYPEDEF IN DART

typedef Suman(String words);

String India(String x){
  print(x);
}

int Count(String x){
  int count = 0;
  for(int i = 0; i < x.length; i++)
  {
    count = count + 1;
  }
  return count;
}

void main()
{
  // declare the object for typedef
  Suman s = India;
  s("India is great!");

  s = Count;

  print(s("Ganguly"));
}