import 'dart:io';
class Animal{
  void name(){
    String d="German shepherd";
    print(d);
  }
}
  class Dog extends Animal{
    void doggie(){
      String d1="golden retriever";
      print(d1);
  }
  }

void main(){
  Dog d=new Dog();
  d.name();
  d.doggie();
}
