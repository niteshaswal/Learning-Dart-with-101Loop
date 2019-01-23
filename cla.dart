import 'dart:io';

void main(){
  stdout.write("Enter your name : ");
  stdout.write("Enter your last name : ");
  var name = stdin.readLineSync();
  stdout.write(name);
}
