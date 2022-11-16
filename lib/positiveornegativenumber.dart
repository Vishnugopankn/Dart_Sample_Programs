import 'dart:io';
void main(){
  int a;
  stdout.write("enter a number");
  a=int.parse(stdin.readLineSync()!);
  if(a>0){
    print("a is a positive number");
  }else{
    print("a is not a positive number");
  }
}