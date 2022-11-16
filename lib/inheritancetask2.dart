import 'dart:io';
class Circle{
  void perimeter(){
    print("circle perimeter");
  }
}
class Cylinder extends Circle{

}
void main(){
  Cylinder y=new Cylinder();
  y.perimeter();
}