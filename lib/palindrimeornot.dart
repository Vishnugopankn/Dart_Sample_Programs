import 'dart:io';
void main(){
  int a,i,rem,sum=0,temp;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  temp=a;
  while(temp!=0){
    rem=temp%10;
    sum=(sum*10)+rem;
    temp=temp~/10;
  }
  if(sum==a){
    print("The number is palindrome");
  }else{
    print("The number is not a palindrome");
  }
}