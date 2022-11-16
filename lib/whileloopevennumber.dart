import 'dart:io';
void main(){
  int i,n;
  stdout.write("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  i=1;
  while(i<=n){
    if(i%2==0){
      print(i);

    }
    i++;
  }
}