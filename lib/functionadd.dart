import 'dart:io';
void add(){
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  print("sum=${a+b}");

}
void main(){
  add();
}