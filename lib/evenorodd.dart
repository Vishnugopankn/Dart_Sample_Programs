import 'dart:io';
void main(){
  int a;
  stdout.write("enter a number");
  a=int.parse(stdin.readLineSync()!);
  if(a%2==0){
    print("a is an even number");
  }else{
    print("a is an odd number");
  }
}