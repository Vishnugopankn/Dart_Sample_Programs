import 'dart:io';
class Hello{
  void display(){
  }
}
class Hi{
  void get(){
  }
}
class All implements Hello,Hi{
  void display(){
    print("Hello");
  }
  void get(){
    print("world");
  }
}
void main(){
  All x=new All();
  x.display();
  x.get();
}