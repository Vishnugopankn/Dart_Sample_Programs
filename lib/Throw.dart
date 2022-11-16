import 'dart:io';
int check(int a){
  if(a<0){
    throw FormatException("error value");
  }else{
    return a;
  }
}
void main(){
  int x;
  x=int.parse(stdin.readLineSync()!);
  try{
    int y=check(x);
    print(y);
  }
  catch(e){
   print(e);
  }
}