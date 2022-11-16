import 'dart:io';
class Calculation1{
  void addition(){
  }
}
class Calculation2{
  void multiplication(){
  }
}
class Calculation3{
  void subtraction(){
  }
}
class All_calculations implements Calculation1,Calculation2,Calculation3{
  void addition(){
    int a,b,c;
    a=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    c=a+b;
    print(c);
  }
  void multiplication(){
    int a,b,c;
    a=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    c=a*b;
    print(c);
  }
  void subtraction(){
    int a,b,c;
    a=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    c=a-b;
    print(c);
  }
}
void main(){
  All_calculations x=new All_calculations();
  x.addition();
  x.multiplication();
  x.subtraction();
}