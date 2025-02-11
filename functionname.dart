// void printName(){
//   print('Charles');
// }
// //Call the function
// void main(){
//   printName();
// }

// Add two numbers
//  void findSum(int num1, double num2){
//   double sum = num1+num2;
//   print(sum);
//  }
//  void main(){
//   //Call te function and dont forget to set values for your parameters
//   findSum(5, 3.5);
//  }


// no parameter is required(function)
// void main(){
//   printName();
// }
// //nothing n parameter list/ parenthisis
// void printName(){
//   print('Charles');
//   }

// Here we pass arguments in the parameters

// void main(){
//   printName('CHARLES');
// }
// void printName(String name){
//   print(name);
// }

// No parameter but we have a return type
// String instructorName(){
//   return 'Charles';
// }
// void main(){
//   //Call the function
//   String instructor = instructorName();
//   print('The Instructor is called $instructor');
// }

//with parameters, with return
//function to add two numbers
int add(int a, int b){
  return a+b;
}
void main(){
  //call the function and store the result in a variable
  int sum = add(5, 3);
  print ('The sum is $sum');
}
