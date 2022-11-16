import 'dart:io';
class Calculation1{
  void summation(){
    int a,b;
    print("enter 1st number");
    a=int.parse(stdin.readLineSync()!);
    print("enter 2nd number");
    b=int.parse(stdin.readLineSync()!);
    int c=a+b;
    print("sum is $a+$b=$c");
  }
}
class Calculation2 extends Calculation1{
  void multiplication(){
    int a,b;
    print("enter 1st number");
    a=int.parse(stdin.readLineSync()!);
    print("enter 2nd number");
    b=int.parse(stdin.readLineSync()!);
    int c=a*b;
    print("multiplication is $a*$b=$c");
  }
}
class Calculation3 extends Calculation1{
  void division(){
    double a,b;
    print("enter 1st number");
    a=double.parse(stdin.readLineSync()!);
    print("enter 2nd number");
    b=double.parse(stdin.readLineSync()!);
    double c=a/b;
    print("sum is $a/$b=$c");
  }
}
void main(){
  Calculation1 x=new Calculation1();
  x.summation();
  Calculation2 y=new Calculation2();
  y.multiplication();
  Calculation3 z=new Calculation3();
  z.division();

}