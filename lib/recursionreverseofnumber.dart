import 'dart:io';
int reverse(int a,int sum,int rem){
  if(a!=0){
    return reverse(a~/10,sum*10+a%10,a%10);
  }else{
    return sum;
  }
}
void main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  int x=reverse(a, 0,1);
  print(x);
}