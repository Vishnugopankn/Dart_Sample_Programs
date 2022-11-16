import 'dart:io';
void main(){
  int i,n;
  stdout.write("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++){
    if(i%2==0){
      print(i);
    }
  }

}