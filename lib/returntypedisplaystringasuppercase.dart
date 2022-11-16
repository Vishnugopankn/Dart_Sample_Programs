import 'dart:io';
// String uppercase(){
//   String s,b;
//   print("enter a string");
//   s=stdin.readLineSync()!;
//   b=s.toUpperCase();
//   return b;
// }
// void main(){
//   String y=uppercase();
//   print(y);
// }
String uppercase(){
  String s;
  print("enter a string");
  s=stdin.readLineSync()!;
  s.toUpperCase();
  return s.toUpperCase();
}
void main(){
  String y=uppercase();
  print(y);
}