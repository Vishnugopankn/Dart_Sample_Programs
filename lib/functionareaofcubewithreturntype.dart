import 'dart:io';
int cube(){
  int a;
  print("enter the size of an edge");
  a=int.parse(stdin.readLineSync()!);
  int s=6*(a*a);
  return s;
}
void main(){
  int x=cube();
  print(x);
}