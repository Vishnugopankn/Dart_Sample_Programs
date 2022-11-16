import 'dart:io';
void mul(int a,int b){
  print(a*b);
}
void main(){
  int x,y;
  print("enter 1st number");
  x=int.parse(stdin.readLineSync()!);
  print("enter 2nd number");
  y=int.parse(stdin.readLineSync()!);
  mul(x,y);
}
