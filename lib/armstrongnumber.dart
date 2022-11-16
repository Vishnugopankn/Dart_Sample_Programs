import 'dart:io';
void main(){
  int temp,sum=0,rem;
  print("enter a number");
  temp=int.parse(stdin.readLineSync()!);
  int num=temp;
  while(temp!=0){
    rem=temp%10;
    sum=sum+(rem*rem*rem);
    temp=temp~/10;
  }
  if(sum==num){
    print("armstrong number");
  }
  else{
    print("not an armstrong number");
  }

}