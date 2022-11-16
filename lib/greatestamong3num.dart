import 'dart:io';
void main(){
  int i,a,b,c;
  print("enter first number");
  a=int.parse(stdin.readLineSync()!);
  print("enter second number");
  b=int.parse(stdin.readLineSync()!);
  print("enter first number");
  c=int.parse(stdin.readLineSync()!);
  if(a>b){
    if(a>c){
      print("a is greater number");
    }else{
      print("c is greater number");
    }
  }else if(b>c){
    print("b is greater number");
  }else{
    print("c is greater number");
  }
}