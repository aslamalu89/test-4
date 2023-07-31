import 'dart:io';

void main(){
  print("Enter the number :");
  int a = int.parse(stdin.readLineSync()!);
  int b=1;
  print("enter the limit :");
  int c = int.parse(stdin.readLineSync()!);
  limit(a,b,c);
}
void limit (c,count,d){
  if (count<=d){
    print("$count * $c = ${c * count}");
    count = count+1;
    limit (c, count,d);
  }}