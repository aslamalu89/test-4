import 'dart:io';
void main(){
  print(" Enter number:");
  int a=int.parse(stdin.readLineSync()!);

  int b=1;
  for(int c=1;c<=a; c++){
    b *=c;
  }
  print("Factorial of $a");
  print(b);

}
