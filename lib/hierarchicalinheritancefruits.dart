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
class Apple extends Fruits{
  void apple(){
    print("apple is nutritious");
  }
}
class Grape extends Fruits{
  void grape(){
    print("good for eye health");
  }
}
void main(){
  Fruits x=new Fruits();
  x.advantage();
  Orange y=new Orange();
  y.orange();
  Apple z=new Apple();
  z.apple();
  Grape a=new Grape();
  a.grape();

}