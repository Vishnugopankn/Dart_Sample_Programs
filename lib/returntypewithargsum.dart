import 'dart:io';
int sum(int a,int b){
  int c=a+b;
  return c;
}
void main(){
  int a,b;
  print("enter 1st number");
  a=int.parse(stdin.readLineSync()!);
  print("enter 2nd number");
  b=int.parse(stdin.readLineSync()!);
  int x=sum(a,b);
  print("sum is:$x");
}