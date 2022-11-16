import 'dart:io';
void palindrome(int temp){
  int sum=0,rem;
  int n=temp;
  while(temp!=0){
    rem=temp%10;
    sum=(sum*10)+rem;
    temp=temp~/10;

  }
  if(sum==n){
    print("palindrome");
  }else{
    print("not a palindrome");
  }
}
void main(){
  int temp;
  print("enter a number");
  temp=int.parse(stdin.readLineSync()!);
  palindrome(temp);
}