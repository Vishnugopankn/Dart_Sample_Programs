import 'dart:io';
class A{
  void get(){
    print("maitexa");
    print("jayalakshmi");
  }
}
class B extends A{
  @override
  void get(){
    print("koxhikode");
  }
}
void main(){
  B x=new B();
  x.get();
}