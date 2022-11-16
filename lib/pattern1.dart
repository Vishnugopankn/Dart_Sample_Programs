import 'dart:io';
void main(){
  int i,n;
  n=int.parse(stdin.readLineSync()!);
  for(i=0;i<n;i++){
    for(int j=0;j<i+1;j++){
      stdout.write("*");
    }
    stdout.write("\n");
  }
}

