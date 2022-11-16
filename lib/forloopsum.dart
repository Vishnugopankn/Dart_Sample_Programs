import 'dart:io';
void main(){
  int i,sum=0,n;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++){
    sum=sum+i;
  }
  print(sum);
}