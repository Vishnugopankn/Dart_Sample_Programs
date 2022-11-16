import 'dart:io';
void main(){
  int a,rem,oct=0;
  print("enter a decimal number");
  a=int.parse(stdin.readLineSync()!);
  for(int i=1;a!=0;){
    rem=a%8;
    a=a~/8;
    oct=oct+rem*i;
    i=i*10;
  }
  print(oct);
}