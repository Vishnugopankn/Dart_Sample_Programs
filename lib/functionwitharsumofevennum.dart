import 'dart:io';
void sumofeven(){
  int n,i,sum=0;
  print("enter a limit");
  n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++){
    if(i%2==0){
      sum=sum+i;
    }
  }
  print("sum of even numbers upto $n:$sum");
}
void main(){
  sumofeven();
}