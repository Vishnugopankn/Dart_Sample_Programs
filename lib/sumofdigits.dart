import 'dart:io';
void main(){
  int temp,rem,sum=0;
  print("enter a number");
  temp=int.parse(stdin.readLineSync()!);
  while(temp!=0){
    rem=temp%10;
    sum=sum+rem;
    temp=temp~/10;
  }
  print(sum);
}