import 'dart:io';
class Basic_info{
  int? i,t,b,bs,l;
  String? s,g,d,a;
  void get_basicinfo(){
   print("enter the employee name");
   s=stdin.readLineSync()!;
   print("enter the id no:");
   i=int.parse(stdin.readLineSync()!);
   print("enter the gender");
   g=stdin.readLineSync()!;
  }
}
class Dept_info extends Basic_info{
  void dept_info(){
    print("enter the name of department");
    d=stdin.readLineSync()!;
    print("enter the assingned work");
    a=stdin.readLineSync()!;
    print("enter the time period");
    t=int.parse(stdin.readLineSync()!);
  }
  void printdeptinfo(){
    print(d);
    print(a);
    print(t);
  }
}
class Loan_info extends Basic_info{
  void get_loaninfo(){
    print("enter the bank balance");
    b=int.parse(stdin.readLineSync()!);
    print("enter the salary");
    bs=int.parse(stdin.readLineSync()!);
    print("enter the loan amount");
    l=int.parse(stdin.readLineSync()!);
  }
  void printloaninfo(){
    print(s);
    print(i);
    print(g);
    print(b);
    print(bs);
    print(l);
  }
}
void main(){
  // Basic_info x=new Basic_info();

  // Dept_info y=new Dept_info();
  // y.dept_info();
  // y.printdeptinfo();
  Loan_info z=new Loan_info();
  z.get_basicinfo();
  z.get_loaninfo();
  z.printloaninfo();
}