import 'dart:io';
class Fruits{
  void advantage(){
    print("fruit is healthy & edible");
  }
}
class Orange extends Fruits{
  void orange(){
    print("Orange Protects your cells from damage");
  }
}
class Apple extends Orange{
  void apple(){
    print("apple is nutritious");
  }
}
void main(){
  Apple x=new Apple();
  x.advantage();
  x.orange();
  x.apple();
}