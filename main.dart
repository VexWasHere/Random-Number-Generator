import 'dart:io';  
import 'dart:math';

void main() {
    print("What is your preferred range?");
    String? x = stdin.readLineSync();
    if (x != null){
      int range = int.parse(x);
      int num = Random().nextInt(range);
      print(num);
    }
} 
