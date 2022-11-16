import 'dart:io';
double areaoftriangle(int b,int h){
  double a=0.5*b*h;
  return a;
}
void main(){
  int b,h;
  print("enter the breadth");
  b=int.parse(stdin.readLineSync()!);
  print("enter the height");
  h=int.parse(stdin.readLineSync()!);
  double x=areaoftriangle(b, h);
  print("Area of triangle is:$x");
}