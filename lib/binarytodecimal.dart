import 'dart:io';
import 'dart:math';
void main(){
  num a,dec=0,rem;
  print("enter the decimal number");
  a=int.parse(stdin.readLineSync()!);
  for(int i=0;a>0;i++){
    rem=a%10;
    dec=dec+rem*pow(2,i);
    a=a~/10;
  }
  print(dec);
}