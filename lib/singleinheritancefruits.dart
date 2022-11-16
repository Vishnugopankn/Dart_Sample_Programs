import 'dart:io';
class Fruits{
  void advantage(){
    print("Fruit is healthy & edible");
  }
}
class Orange extends Fruits{
  void orange(){
  print("Orange Protects your cells from damage");
}
}
void main(){
  Orange x=new Orange();
  x.advantage();
  x.orange();
}