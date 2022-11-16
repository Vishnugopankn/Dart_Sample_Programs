import 'dart:io';
class Area{
  Area(double r){
    double a=3.14*r*r;
    print(a);
  }
  Area.rectangle(double l,double b){
    double a=l*b;
    print(a);
  }
  Area.triangle(double b1,double h){
    double a=0.5*b1*h;
    print(a);
  }
  Area.cube(double s){
    double a=6*s*s;
    print(a);
  }
}
void main(){
  double r;
  print("enter the radius of the circle");
  r=double.parse(stdin.readLineSync()!);

  double l,b;
  print("enter the length of a rectangle");
  l=double.parse(stdin.readLineSync()!);
  print("enter the breadth of a rectangle");
  b=double.parse(stdin.readLineSync()!);

  double b1,h;
  print("enter the base of a triangle");
  b1=double.parse(stdin.readLineSync()!);
  print("enter the height of a triangle");
  h=double.parse(stdin.readLineSync()!);

  double s;
  print("enter the edge of a cube");
  s=double.parse(stdin.readLineSync()!);
  Area x=new Area(r);
  Area y=new Area.rectangle(l, b);
  Area z=new Area.triangle(b1, h);
  Area w=new Area.cube(s);

}