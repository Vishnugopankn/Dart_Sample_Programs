import 'dart:io';
void main(){
  int n,m;
  try{
    n=int.parse(stdin.readLineSync()!);
    m=int.parse(stdin.readLineSync()!);
    print(n+m);
  }
  catch (e){
    print("invalid format");
    //print(e);
  }
  /*finally{

  }*/

}