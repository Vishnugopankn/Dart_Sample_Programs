import 'dart:io';

import 'package:dartexample1/inheritancetask1.dart';
class Circle{
  void area(){
    double r,a;
    print("enter the radius");
    r=double.parse(stdin.readLineSync()!);
    a=3.14*r*r;
    print("area of circle is:$a");
  }
}
class Triangle extends Circle{
  @override
  void area(){
    double b,h,a;
    print("enter the breadth");
    b=double.parse(stdin.readLineSync()!);
    print("enter the height");
    h=double.parse(stdin.readLineSync()!);
    a=0.5*b*h;
    print("area of triangle is:$a");
  }
}
class Rectangle extends Triangle{
  @override
  void area(){
    double b,l,a;
    print("enter the breadth");
    b=double.parse(stdin.readLineSync()!);
    print("enter the length");
    l=double.parse(stdin.readLineSync()!);
    a=b*l;
    print("area of rectangle is:$a");
  }
}
void main(){
  Rectangle x=new Rectangle();
  x.area();
}
