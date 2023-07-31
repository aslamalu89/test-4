void swap (int a, int b){
  print("Before Swapping : a=$a ,b=$b");
  a = a + b;
  b = a - b;
  a = a - b;
  print("After swapping : a=$a , b=$b");
}
void main(){
  int a = 01;
  int b = 10;
  swap(a,b);
}
