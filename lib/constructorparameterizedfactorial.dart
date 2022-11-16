import 'dart:io';
class Fact{
  Fact(int n){
    int res=1;
    for(int i=1;i<=n;i++){
      res=res*i;
    }
    print(res);
  }
}
void main(){
  int n;
  print("enter the limit");
  n=int.parse(stdin.readLineSync()!);
  Fact x=new Fact(n);
}