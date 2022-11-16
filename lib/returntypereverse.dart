import 'dart:io';
int reverse(){
  int sum=0,rem,temp;
  print("enter a number");
  temp=int.parse(stdin.readLineSync()!);
  while(temp!=0){
    rem=temp%10;
    temp=temp~/10;
    sum=(sum*10)+rem;
  }
  return sum;
}
void main(){
  int x=reverse();
  print(x);
}