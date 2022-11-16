import 'dart:io';
void main(){
  int a,n,i;
  print("enter starting limit");
  a=int.parse(stdin.readLineSync()!);
  print("enter ending limit");
  n=int.parse(stdin.readLineSync()!);
  for(i=a;i<=n;i++){
    if(i%3==0){
      print(i);
    }
  }
}