import 'dart:io';
void mul(){
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  print("multiple is:${a*b}");
}
void main(){
  mul();
}