import 'dart:io';
int sum(){
  int a,b;
  print("enter 1st number");
  a=int.parse(stdin.readLineSync()!);
  print("enter 2nd number");
  b=int.parse(stdin.readLineSync()!);
  int c=a+b;
  return c;
}
void main(){
  int x=sum();
  print("sum is:$x");
}