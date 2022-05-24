// WORKING WITH STRING

void main(){
  String sentence = "My name is Piyush Mishra, I live in Lucknow";

  String name = "Lucknow";

  int number = 101;

  print(sentence + name); //String concatination

  print("Hello ${sentence} &&&& ${name}"); //String intrapolation

  print(sentence.length);

  print(sentence.toUpperCase());

  print (number.runtimeType);

  print(number);

  print(sentence.compareTo(name));
}
