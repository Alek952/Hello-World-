boolean happy = true;

void setup() {

  totalSum(3, 9);
  upperCase("aleksander");

  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  println(upperCheck("sodavand"));
  println(upperCheck("Kage"));
}


boolean iAmHappy()
{

  return happy;
}

int totalSum(int a, int b) {

  println(a + b); 

  return a+b;
}

String upperCase(String uCase) {

  println(uCase.toUpperCase()); 
  return uCase.toUpperCase();
}


boolean upperCheck(String text) {


  return Character .isUpperCase(text.charAt(0));
}
