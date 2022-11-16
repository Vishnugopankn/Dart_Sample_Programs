import 'dart:io';
void main(){
  int bin=0,rem,a;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  for(int i=1;a!=0;){
    rem=a%2;
    a=a~/2;
    bin=bin*10+rem;
  }
  print(bin);
}