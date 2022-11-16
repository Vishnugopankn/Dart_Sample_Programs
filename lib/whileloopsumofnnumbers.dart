import 'dart:io';
void main(){
  int i,n,sum=0;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  i=1;
  while(i<=n){
    sum=sum+i;
    i++;
  }
  print(sum);
}