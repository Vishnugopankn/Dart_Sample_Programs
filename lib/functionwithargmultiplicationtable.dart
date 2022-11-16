import 'dart:io';
void mul(int n){
  int mul;
  for(int i=1;i<=10;i++){
    mul=i*n;
    print("$i*$n=$mul");
  }
}
void main(){
  int n;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  mul(n);
}