import 'dart:io';
int armstrong(int temp){
  int sum=0,rem=1;
  while(temp!=0){
    rem=temp%10;
    sum=sum+(rem*rem*rem);
    temp=temp~/10;
  }
  return sum;
}
void main(){
  int temp,rem;
  print("enter the number");
  temp=int.parse(stdin.readLineSync()!);
  int x=armstrong(temp);
  if(x==temp){
    print("$x is an armstrong number");
  }else{
    print("$x is not an armstrong number");
  }
}