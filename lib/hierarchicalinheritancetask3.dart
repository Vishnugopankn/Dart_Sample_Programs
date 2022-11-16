import 'dart:io';
class Sales{
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
    print(p);
    print(s);
    print(t);
    print(ch);
  }
}
class Chappals extends Sales{
  void chappals(){
    print("enter the collection of chappals");
    sh=stdin.readLineSync()!;
    sl=stdin.readLineSync()!;
    b=stdin.readLineSync()!;
    sa=stdin.readLineSync()!;
    print(cn);
    print(ca);
    print(sh);
    print(sl);
    print(b);
    print(sa);
  }
}
void main(){
  Chappals y=new Chappals();
  y.sales();
  y.chappals();
  Dress_section x=new Dress_section();
  x.dress_details();

}