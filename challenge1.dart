void main() {
 printName();
 printAge(birth:1995);
 printHello(name:"dana",language: "fr");
 printMax(num1: 4, num2: 8);
}
void printName(){
  print("my name is dana ");

}
/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge({double birth = 1}) {
  double age = 2023 - birth;
  print(" my age = $age");

}
/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello({String name="" ,String language =""}){
  if (language == "en" ){
   print("Hello $name");
  }
  else if (language == "es"){
    print("Hola $name");
  }
   else if (language == "fr"){
    print(" Bonjour  $name");
  }
   else if (language == "tr"){
    print("Merhaba $name");
  }
}
/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */

void printMax({int num1 = 0 , num2 =0 }){
  if (num1 > num2){
    print("$num1 is greeter than $num2");
  }
  else{
    print("$num2 is greeter than $num1");
  }
}