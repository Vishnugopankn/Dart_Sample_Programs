import 'dart:io';

void main(){
  String s="hello world" ;
  String s1="hello india";
  print("length of string is : ${s.length}") ;
  print("code unit is: ${s.codeUnits}");
  print("${s.codeUnitAt(0)}");
  print(s.substring(5));
  print(s.compareTo(s1));
  String s2="       hi iam an indian";
  print(s2);
  print(s2.trimRight());
  print(s2.toUpperCase());
  print(s2.toLowerCase());
 }

// void main(){
//   String a= "my name is vishnu";
//   String b= "my name is gopan";
//   print("length of string is:${a.length}");
//   print("The code unit is:${a.codeUnitAt(3)}");
//   print(a.compareTo(b));
//   print(a+b);  to concatenate 2 strings
// }