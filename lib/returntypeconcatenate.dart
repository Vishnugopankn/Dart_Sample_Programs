import 'dart:io';
String concatenate(String a,String b){
  String c=a+b;
  return c;
}
void main(){
  String a="happy ";
  String b="birthday";
  String x=concatenate(a,b);
  print(x);
}