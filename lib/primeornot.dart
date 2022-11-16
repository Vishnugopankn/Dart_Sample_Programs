import 'dart:io';
void main(){
  int a,i;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  int flag=0;
  for(i=2;i<a/2;i++){
    if(a%i==0){
      flag=1;
      print("not a prime");
      break;
    }
  }if(flag==0){
    print("its a prime number");
  }

}