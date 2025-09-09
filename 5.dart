import 'dart:math';
/*Mekan Klichov
09.09.2025
This is my first Dart function*/
void sayHello () {
  print ("Hello from a function !");
}

///function calculates the area of a circle given its radius.
double calculateCircleArea ( double radius ) {
  return pi * radius * radius ;
}

void main(){
  //T2
  //variable planet stores name of the planet
  String planet = "Earth";
  print ("We live on planet $planet .");

  //T3
  sayHello();

  //T4
  //print (’ This message should not appear .’);
  print ("This message should appear .");

  //T5
  print ( calculateCircleArea (5.0) );

  //T6
  // This variable stores a very important universal constant which is speed of light.
  int speedOfLight = 299792458; // in meters per second
  print ( speedOfLight );
}