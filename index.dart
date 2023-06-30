
import 'dart:io';
void main(){
  print("please enter your name ::");
    String name = stdin.readLineSync() ??"";
    print("please enter your age ::");
    String age = stdin.readLineSync() ??"";
    print("please enter your salary ::");
    String salary = stdin.readLineSync() ??"";
    // List<String> hobbies =["drawing","eating"];
    // Map<String,String> family = {"father":"Ramlal","mother":"Hasikala"};
    // print("My name is "
    //       +name+""". My hobbies is """
    //       + hobbies[0]+""" and """
    //       +hobbies[1]+""". My father's name is """
    //       +family['father'].toString()+""" and my mother's name is """+family['mother'].toString()); 
    // print("""My name is $name.
    // My hobby is ${hobbies[0]}, and ${hobbies[1]}.
    // My father's name is ${family["father"]}, and my mother's name is ${family["mother"]}.
    // """);

    print("""
    your name is : $name
    your age is : $age
    your salary is : $salary
    """);
} 

