import 'dart:io';
class Student{
  String? n;
  int? r;
  int? m1,m2,m3;
  Student(){
    print("enter the name");
    n=stdin.readLineSync()!;
    print(n);
  }
  Student.rollnumber(){
    print("enter the roll number");
    r=int.parse(stdin.readLineSync()!);
    print(r);
  }
  Student.mark(){
    print("enter the mark of m1");
    m1=int.parse(stdin.readLineSync()!);
    print("enter the mark of m2");
    m2=int.parse(stdin.readLineSync()!);
    print("enter the mark of m3");
    m3=int.parse(stdin.readLineSync()!);
    int totalmark=m1!+m2!+m3!;
    print(totalmark);
  }
}
void main(){
  Student x=new Student();
  Student y=new Student.mark();
  Student z=new Student.rollnumber();
}