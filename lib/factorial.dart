import 'dart:io';
void main(){
  int i,n,res=1;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++){
    res=res*i;
  }
  print(res);
}