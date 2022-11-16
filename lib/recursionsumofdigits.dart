import 'dart:io';
int sumofdigit(int a,int sum,int rem){
  if(a!=0){
    rem=a%10;
    sum=sum+rem;
    return sumofdigit(a~/10,sum,rem);
  }else{
    return sum;
  }
}
void main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  int x=sumofdigit(a,0,1);
  print(x);
}