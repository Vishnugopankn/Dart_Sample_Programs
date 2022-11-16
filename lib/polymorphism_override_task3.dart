import 'dart:io';
class Person{
  void display_info(){
    String n,q,a;
    print("enter the string name n");
    n=stdin.readLineSync()!;
    print("enter the address");
    a=stdin.readLineSync()!;
    print("enter the qualification");
    q=stdin.readLineSync()!;
    print(n);
    print(a);
    print(q);
  }
}
class Teacher extends Person{
  @override
  void display_info(){
   print("vishnu");
   print("kalarikal");
   print("btech");
  }
}
void main(){
  Teacher x=new Teacher();
  x.display_info();
}