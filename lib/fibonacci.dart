import 'dart:io';
void main(){
  int i=0,b=1,n,temp=1;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  for(i=0;i<=n;i+b){
    print(i);
    i=b;
    b=temp;
    temp=i+b;
  }

}