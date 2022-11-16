import 'dart:io';
class Shape{
  void shape(){
    print("This is a shape");
  }
}
class Rectangle extends Shape{
  void rectangle(){
    print("This is a rectangular shape");
  }
}
class Square extends Rectangle{
  void square(){
    print("Square is a rectangle");
  }
}
class Circle extends Shape{
  void circle(){
    print("This is a circular shape");
  }
}
void main(){
  Square x=new Square();
  x.shape();
  x.rectangle();


}