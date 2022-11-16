import 'dart:io';
void fact(int n){
  int res=1;
  for(int i=1;i<=n;i++){
    res=res*i;
  }
  print(res);
}
void main(){
  int i,n;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  fact(n);
}