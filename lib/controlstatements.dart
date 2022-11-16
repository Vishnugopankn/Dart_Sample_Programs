import 'dart:io';
/*
void main(){
  int a,b;
  stdout.write("enter first number");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter second number");
  b=int.parse(stdin.readLineSync()!);
  if(a>b){
    print(" a is greater number");

  }else{
    print("b is greater number");
  }
}*/
void main(){
  int a;
  stdout.write("enter a number");
  a=int.parse(stdin.readLineSync()!);
  if(a>2){
    print(a);
  }
  print("program is completed");
}
