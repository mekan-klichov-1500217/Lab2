void main(){
  //T2
  int studentScore = 75;
  if (studentScore > 60){
    print("pass");
  } else {
    print("fail");
  }

  //T3
  int hour = 14;
  if (hour < 12){
    print("Good morning");
  } else if (hour <= 18 || hour >= 12){
    print("Good afternoon");
  }else{
    print("Good evening");
  }

  //T4
  for (int i = 1; i <= 10; i++) {
    print('$i');
  }

  //T5
  for (int i=5; i>0; i--) {
    print("$i");
  } print("Liftoff!");

  //T6
  for (int i=1; i <= 20; i++){
    if (i % 3 == 0){
      print("$i");
    }
  }
}