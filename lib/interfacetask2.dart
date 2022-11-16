import 'dart:io';
class Student{
  void display_info(){

  }
}
class Marks{
  void mark_details(){

  }
}
class Student_info implements Student,Marks{
  void display_info(){
    String n,p;
    int r;
    print("enter the name");
    n=stdin.readLineSync()!;
    print("enter the rollno.");
    r=int.parse(stdin.readLineSync()!);
    print("enter the place");
    p=stdin.readLineSync()!;
    print(n);
    print(r);
    print(p);
  }
  void mark_details(){
   int m1,m2,m3,m4;
   print("enter the mark of m1");
   m1=int.parse(stdin.readLineSync()!);
   print("enter the mark of m2");
   m2=int.parse(stdin.readLineSync()!);
   print("enter the mark of m3");
   m3=int.parse(stdin.readLineSync()!);
   print("enter the mark of m4");
   m4=int.parse(stdin.readLineSync()!);
   int totalmark=m1+m2+m3+m4;
   print(totalmark);
  }
}
void main(){
  Student_info x=new Student_info();
  x.display_info();
  x.mark_details();
}