import 'dart:io';
void sum(){
  int sum=0,i,n;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  for(i=0;i<=n;i++){
    sum=sum+i;
  }
  print(sum);
}
void main(){
  sum();
}