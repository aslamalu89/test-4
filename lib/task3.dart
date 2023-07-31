
import 'dart:io';

void main(){
  print("Enter the year :");
  var a = int.parse(stdin.readLineSync()!);
  if (a % 4 == 0){
      print("$a is a leap year");}

      else{
        print("$a is not a leap year");}
    }
