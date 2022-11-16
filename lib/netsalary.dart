import 'dart:io';
void main(){
  int i,b;
  print("enter the id no:");
  i=int.parse(stdin.readLineSync()!);
  String s;
  s=stdin.readLineSync()!;
  print("enter the basic salary");
  b=int.parse(stdin.readLineSync()!);
  double h=(10 /100)*b as double;
  print("HRA=$h");
  double d=(73 /100)*b as double;
  print("DA=$d");
  double g=b+h+d as double;
  print("GS=$g");
  double t=(30/100)*g as double;
  print("Income tax=$t");
  double n=g-t as double;
  print("Net salary=$n");
}