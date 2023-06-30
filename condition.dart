import 'dart:io';
void main(){
  print("enter your age:");
 String age = stdin.readLineSync() ?? "0"; 
//  int myAge = int.parse(age); //converting string into integer
isVoter(age: int.parse(age));
}

isVoter({required int age}){
  if(age>=18){
    print("you are a voter");
  }else{
    print("you are not a voter");
  }

}


// import 'dart:io';
// void main(){
//   print("enter given option 1 , 2 or 7:");
//   String num = stdin.readLineSync() ?? "0";
//   // numb(num:int.parse(num));
//   String res = numb(num: int.parse(num));
//   print("Response:$res");
  

// }
// String numb({required int num}){
//   switch(num){
//     case 1:
//     // print("sunday");
//     return"sunday";
//     case 2:
//     // print("monday");
//     return"monday";
//     case 7:
//     // print("saturaday");
//     return"saturday";
//     default:
//     // print("invalid");
//     return"invalid";
//   }
  
  // if(num==1){

  //   return"sunday";
  // }else if(num==2){
  //   return "monday";
  // }else if(num==7){
  //   return"saturday";
  // }else{
  //   return "invalid choice";
  // }
//}



// void main(){
//   String a = returnString();
//   int b = returnInt();
//   print("Int: $b");
//   print("String: $a");
// }

// int returnInt(){
//   return 100;
// }

// String returnString(){

//   return" this return String";
// }


