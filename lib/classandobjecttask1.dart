import 'dart:io';
class Student{
  String? n;
  int? r;
  int? a;
  int? m1,m2,m3;
  void display(){
    print("enter the name");
    n=stdin.readLineSync()!;
    print("enter the roll no.");
    r=int.parse(stdin.readLineSync()!);
    print("enter the age");
    a=int.parse(stdin.readLineSync()!);
  }
  void setdisplay(){
    print(n);
    print(r);
    print(a);
  }
  void setmarks(){
    print("enter the marks");
    m1=int.parse(stdin.readLineSync()!);
    m2=int.parse(stdin.readLineSync()!);
    m3=int.parse(stdin.readLineSync()!);
    int totalmark=m1!+m2!+m3!;
    print(totalmark);
  }
}
void main(){
  Student x=new Student();
  x.display();
  x.setdisplay();
  x.setmarks();
}