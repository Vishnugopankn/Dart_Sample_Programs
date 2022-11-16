import 'dart:io';
abstract class sum{
  void add(){
  }
}
class Myclass extends sum{
  void addition(){
    int a,b;
    print("enter 1st number");
    a=int.parse(stdin.readLineSync()!);
    print("enter 2nd number");
    b=int.parse(stdin.readLineSync()!);
    int c=a+b;
    print("sum is:$c");
  }
}
void main(){
  Myclass x=new Myclass();
  x.add();
  x.addition();
}
