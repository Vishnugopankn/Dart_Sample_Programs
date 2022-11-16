import 'dart:io';
void main(){
  int n,p,res=1,i=1;
  print("enter a number");
  n=int.parse(stdin.readLineSync()!);
  p=int.parse(stdin.readLineSync()!);
  do{
    res=res*n;
    i++;
  }while(i<=p);
   print(res);
}