import 'dart:io';
void main(){
  int i,n,mul;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  i=1;
  while(i<=10){
    mul=n*i;
    print("$i*$n=$mul");
    i++;
  }

}