import 'dart:io';
int fact(int n){
  if(n!=1){
    return n*fact(n-1);
  }else{
    return n;
  }
}
void main(){
  int n;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  int x=fact(n);
  print(x);
}