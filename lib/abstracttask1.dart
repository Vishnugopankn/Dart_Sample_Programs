import 'dart:io';
abstract class Sales{
  String? cn,ca,p,s,t,ch,sh,sl,b,sa;
  void sales(){
    print("enter the company name");
    cn=stdin.readLineSync()!;
    print("enter the company address");
    ca=stdin.readLineSync()!;
  }
}
class Dress_section extends Sales{
  void dress_details(){
    print("enter the collection of dresses");
    p=stdin.readLineSync()!;
    s=stdin.readLineSync()!;
    t=stdin.readLineSync()!;
    ch=stdin.readLineSync()!;
  }
}
class Chappals extends Dress_section{
  void chappals(){
    print("enter the collection of chappals");
    sh=stdin.readLineSync()!;
    sl=stdin.readLineSync()!;
    b=stdin.readLineSync()!;
    sa=stdin.readLineSync()!;
    print("Company name is : $cn");
    print("Company address is : $ca");
    print("Dress Collection 1 is :$p");
    print("Dress Collection 2 is :$s");
    print("Dress Collection 3 is :$t");
    print("Dress Collection 4 is :$ch");
    print("Chappal Collection 1 is :$sh");
    print("Chappal Collection 2 is :$sl");
    print("Chappal Collection 3 is :$b");
    print("Chappal Collection 4 is :$sa");
  }
}
void main(){
  Chappals x=new Chappals();
  x.sales();
  x.dress_details();
  x.chappals();
}