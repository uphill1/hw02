import 'package:my_dart_app/my_dart_app.dart' as my_dart_app;
import 'dart:io';

void main(List<String> arguments) {
  //print('Hello world: ${my_dart_app.calculate()}!');
  print('숫자를 입력하세요:');
  String? input = stdin.readLineSync();
  if (input != null) {
    int number = int.parse(input);
    int sum=0;
    if(number>0){
        while(number>0){
        sum += number%10;
        number = number ~/10;
      }
      print('$sum');
    }else{
      print('$number');
    }
  }
}
