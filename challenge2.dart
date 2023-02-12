void main(){
  greet(name: "Hamza");
  print(isOdd(5));
  print(squareOrDouble(9));
}

void greet({String name=""}) {
  print("Hello $name");
}


bool isOdd(int n) {
  if (n%2 == 0){
   return false;
  }
  else{
    return true;
  }
}


// void oddsSmallerThan(n){

// }
    
//  * - receives a number n,
//  * - returns the number of ODD numbers smaller than n.
//  *
//  * e.g.
//  * oddsSmallerThan(7) -> 3
//  * oddsSmallerThan(15) -> 7
//  */
// // int oddsSmallerThan(int n) {
  // Your code here
// }


int squareOrDouble(n){
  if (n%2 == 0){
    return n*2;
  }
  else{
    return n*n;
  }

}
//  * - receives a number n,
//  * - returns n's square if n is odd,
//  * - returns n's double if n is even.
//  *
//  * e.g.
//  * squareOrDouble(16) -> 32
//  * squareOrDouble(9) -> 81
//  */
// int squareOrDouble(int n) {
//   // Your code here
// }
