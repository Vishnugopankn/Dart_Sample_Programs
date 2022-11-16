import 'dart:io';
void main(){
  int i;
  String a="vishnugopan";
  print("length of string is:${a.length}");
  for(i=0;i<a.length;i++){
    if(a[i]=='a'||a[i]=='e'||a[i]=='i'||a[i]=='o'||a[i]=='u'){
      print(a[i]);
    }
  }
}