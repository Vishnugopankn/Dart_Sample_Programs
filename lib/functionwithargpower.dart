import 'dart:io';
void pow(int n,int p){
  int res=1;
  for(int i=1;i<=p;i++){
    res=res*n;
  }
  print(res);
}
void main(){
  int i,n,p;
  print("enter the number");
  n=int.parse(stdin.readLineSync()!);
  print("enter the power");
  p=int.parse(stdin.readLineSync()!);
  pow(n,p);
}