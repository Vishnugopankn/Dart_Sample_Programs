import 'dart:io';
void odd(int x,int y){
  for(int i=x;i<=y;i++){
    if(i%2==1){
      print("$i");
    }
   }
  }
void main(){
  int a,n;
  print("enter starting limit");
  a=int.parse(stdin.readLineSync()!);
  print("enter ending limit");
  n=int.parse(stdin.readLineSync()!);
  odd(a,n);
}