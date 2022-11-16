import 'dart:io';
class Student{
  int? m1,m2,m3,m4,m5;
  String? n;
  int? r;
  void getdetails(){
    print("enter the name");
    n=stdin.readLineSync()!;
    print("enter the roll no.");
    r=int.parse(stdin.readLineSync()!);
    print("enter the mark of m1");
    m1=int.parse(stdin.readLineSync()!);
    print("enter the mark of m2");
    m2=int.parse(stdin.readLineSync()!);
    print("enter the mark of m3");
    m3=int.parse(stdin.readLineSync()!);
    print("enter the mark of m4");
    m4=int.parse(stdin.readLineSync()!);
    print("enter the mark of m5");
    m5=int.parse(stdin.readLineSync()!);
  }
    void studentdetails(){
      print(n);
      print(r);
      int m=m1!+m2!+m3!+m4!+m5!;
      print(m);
      int a=m~/5;
      print(a);
      if(a>90){
        print("grade awarded is A+");
      }else if(a>=80 && a<90){
        print("grade awarded is A");
      }else if(a>=70 && a<80){
        print("grade awarded is B+");
      }else if(a>=60 && a<70){
        print("grade awarded is B");
      }else if(a>=50 && a<60){
        print("grade awarded is C+");
      }else if(a>=40 && a<50){
        print("grade awarded is C");
      }else{
        print("failed");
      }
    }

}
void main(){
  Student x=new Student();
  x.getdetails();
  x.studentdetails();
}
