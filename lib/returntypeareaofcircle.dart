import 'dart:io';
double areaofcircle(){
  int r;
  print("enter the radius");
  r=int.parse(stdin.readLineSync()!);
 double a=3.14*r*r;
  return a;
}
void main(){
  double x=areaofcircle();
  print(x);
}