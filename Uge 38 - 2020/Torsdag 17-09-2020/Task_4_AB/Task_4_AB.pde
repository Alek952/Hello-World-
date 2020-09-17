int [] arrayOfInts = new int [3];
String [] arrayOfStrings = new String[3];
boolean[] arrayOfBoolean = new boolean[3]; 

void setup() {

  for (int i = 0; i < arrayOfInts.length; i++) {
    arrayOfStrings[i] = "Du dør om: " + (i+1);
  }

  arrayContent(arrayOfStrings);
}

void arrayContent(String [] arrayOfStrings_) {
  for (int i = 0; i < arrayOfStrings_.length; i++) {
    println(arrayOfStrings_[i]);
  }
}
