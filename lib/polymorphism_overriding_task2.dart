import 'dart:io';
class Human{
  void eat(){
    print("eat biriyani");
    print("eat fried rice");
  }
}
class Boy extends Human{
  @override
  void eat(){
    print("eat noodles");
    print("eat alfaham");
  }
}
void main(){
  Boy x=new Boy();
  x.eat();
}