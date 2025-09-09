void greetByName(name){
  print("Hello $name");
}

int multiply(a, b){
  int result = a * b;
  return result;
}

bool isPositive(number){
  if (number > 0){
    return true;
  } else {
    return false;
  }
}

double calculateAverage(n1, n2){
  double average = (n1 + n2) / 2;
  return average;
}

int multiplyArrow(a, b) => a * b;

void main(){
  //T2
  String name = "Mekan";
  greetByName(name);

  //T3
  int result = multiply(6, 7);
  print("$result");

  //T4
  bool flag = isPositive(5);
  print("$flag");
  flag = isPositive(-4);
  print("$flag");

  //T5
  double average = calculateAverage(10.5, 20.5);
  print("$average");

  //T6
  int res = multiplyArrow(5, 5);
  print("$res");
}