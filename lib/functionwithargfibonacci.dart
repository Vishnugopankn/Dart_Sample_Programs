import 'dart:io';
void fib(int n){
  int i=0, b=1,temp=1;
  for(i=0;i<=n;i+b){
    print(i);
    i=b;
    b=temp;
    temp=i+b;
  }
}
void main(){
  int n;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  fib(n);
}