import 'dart:io';
int sumofeven(int n){
  if(n!=0){
    if(n%2==0){
      return n+sumofeven(n-1);
    }else{
      return sumofeven(n-1);
    }
  }else{
    return n;
  }
}
void main(){
  print("enter the limit");
  int n=int.parse(stdin.readLineSync()!);
  int y=sumofeven(n);
  print(y);
}