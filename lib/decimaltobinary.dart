import 'dart:io';
import '';
void main(){
  int a,rem,bin=0;
  print("enter the decimal number");
  a=int.parse(stdin.readLineSync()!);
  for(int i=1;a!=0;){
    rem=a%2;
    a=a~/2;
    bin=bin+rem*i;
    i=i*10;
  }
  print(bin);
}