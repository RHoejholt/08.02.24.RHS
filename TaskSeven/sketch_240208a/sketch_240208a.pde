float input = -60;
float halfV = input;

for (; input != 0; input--) {
  
  if (input == 6) {
    println("six");
  } else if (input == halfV/2) {
    println("half");
  } else {
    println((int)input);
  }
  if (input < 0){
    input += 2;
}
}
