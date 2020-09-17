int input = 20;
int half = input/2; 


while (input!=0) {
  if (half == input) {
    println("Half");
  } else if (input == 6) {

    println("SIX");
  } else {

    println(input);
  }

  if (input>0) {
    input--;
  } else { 
    input++;
  }
}
