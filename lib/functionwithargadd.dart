import 'dart:io';
void add(int a,int b){
  print("sum is:${a+b}");
}
void main(){
  int x,y;
  print("enter 1st number");
  x=int.parse(stdin.readLineSync()!);
  print("enter 2nd number");
  y=int.parse(stdin.readLineSync()!);
  add(x,y);
}