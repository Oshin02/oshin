// // void main(){
//   String name ="hari";
//   int ageIs = 23;
//   double hisSalary = 20000;
//   bool martialStatus = false;

//   print(""" DETAILS
//       Name : $name
//       Age : $ageIs
//       Martial Status : $martialStatus
//       Salary : $hisSalary

//   """);
// }


// to ask user the import and print:
import 'dart:io'; 

// void main(){
//   print("enter your name::");
//   String name = stdin.readLineSync() ?? "";
//   print("You have enter::$name");
// }

// for function 


void main(){
  // print("hello");
  printName(name: "oshin",salary: 20000 ,spouseName:"nienwn" );//calling the function and passing value 
}
  // user define function 
printName({required String name, required double salary, String? spouseName}){ //careating and define parameter values inside ()
  print("hello $name , salary: $salary,spouseName :$spouseName");
}
