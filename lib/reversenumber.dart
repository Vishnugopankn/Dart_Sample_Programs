import 'dart:io';
void main(){
  int temp,sum=0,rem;
  print("enter a number");
  temp=int.parse(stdin.readLineSync()!);
  while(temp!=0){
    rem=temp%10;
    sum=(sum*10)+rem;
    temp=temp~/10;
  }
  print(sum);
}