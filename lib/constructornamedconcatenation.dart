import 'dart:io';
class Abc{
  int? a,b;
  String? s;
  String? s1;
  Abc.integer(){
    print("enter a 1st number");
    a=int.parse(stdin.readLineSync()!);
    print("enter 2nd number");
    b=int.parse(stdin.readLineSync()!);
    print(a!+b!);
  }
  Abc.string(){
    print("enter s string S");
    s=stdin.readLineSync()!;
    print("enter the string s1");
    s1=stdin.readLineSync()!;
    print(s!+s1!);
  }
}
void main(){
 Abc x=new Abc.integer();
 Abc y=new Abc.string();
}