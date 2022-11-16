import 'dart:io';
void main(){
  int a,b;
  try{
    print("enter 1st number");
    a=int.parse(stdin.readLineSync()!);
    print("enter 2nd number");
    b=int.parse(stdin.readLineSync()!);
    double c=a/b;
    print(c);
  }
  on FormatException {
    print("data type error");
  }
  on IntegerDivisionByZeroException{
    print("2nd value is zero");
  }
  catch (e){
    print(e);
  }
}