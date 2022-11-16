import 'dart:io';
int areaofrect(){
  int l,b;
  print("enter the length");
  l=int.parse(stdin.readLineSync()!);
  print("enter the breadth");
  b=int.parse(stdin.readLineSync()!);
  int a=l*b;
  return a;
}
void main(){
  int x=areaofrect();
  print(x);
}