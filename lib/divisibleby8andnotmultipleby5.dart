import 'dart:io';
void main(){
  int i,a,n;
  print("enter starting limit");
  a=int.parse(stdin.readLineSync()!);
  print("enter ending limit");
  n=int.parse(stdin.readLineSync()!);
  for(i=a;i<=n;i++){
    if(i%8==0 && i%5!=0){
      print(i);
    }
  }
}
