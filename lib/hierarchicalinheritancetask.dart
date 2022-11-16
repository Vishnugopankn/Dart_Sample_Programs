import 'dart:io';
class Person{
  String? n,a;
  int? m1,m2,m3,tm;
  int? i,b;
  void details(){
    print("enter name");
    n=stdin.readLineSync()!;
    print("enter the address");
    a=stdin.readLineSync()!;
  }
}
class Student extends Person{
  void student(){
    print("enter the mark of m1");
    m1=int.parse(stdin.readLineSync()!);
    print("enter the mark of m2");
    m2=int.parse(stdin.readLineSync()!);
    print("enter the mark of m3");
    m3=int.parse(stdin.readLineSync()!);
    tm=m1!+m2!+m3!;
    print(tm);
  }
}
class Employee extends Person{
  void employee(){
    print("enter the id no:");
    i=int.parse(stdin.readLineSync()!);
    print("enter the basic salary");
    b=int.parse(stdin.readLineSync()!);
    double h=(10 /100)*b! as double;
    print("HRA=$h");
    double d=(73 /100)*b! as double;
    print("DA=$d");
    double g=b!+h+d as double;
    print("GS=$g");
    double t=(30/100)*g as double;
    print("Income tax=$t");
    double n=g-t as double;
    print("Net salary=$n");
  }
}
void main(){
  int val;
  Person p=new Person();
  Student s=new Student();
  Employee e=new Employee();
  print("enter your choice 1 or 2");
  val=int.parse(stdin.readLineSync()!);
  p.details();
  if(val==1){
    s.student();
  }else if(val==2){
    e.employee();
  }else{
    print("invalid number you chosen");
  }
}