import 'dart:io';
void pow(){
  int i,n,p,res=1;
  print("enter a number");
  n=int.parse(stdin.readLineSync()!);
  p=int.parse(stdin.readLineSync()!);
  for(i=1;i<=p;i++){
    res=res*n;
  }
  print(res);
}
void main(){
  pow();
}