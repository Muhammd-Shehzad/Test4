import 'dart:io';

void main(){


print('Enter the number:');
int num =int.parse(stdin.readLineSync()!);

if(num %2 ==0){
  print('Even Number');
}else{
  print('odd number');
}




}