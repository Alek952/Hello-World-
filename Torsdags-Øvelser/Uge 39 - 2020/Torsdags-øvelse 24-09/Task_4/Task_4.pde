 int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
int n = 17;
void setup(){

  divNumb(n);

}
void divNumb(int i) {
  for (int k=1; k<=100; k++) {
    
    if (k % i == 0)
    {
      println(i + " is divisable by: " + k);
  }
}
}






//int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 }
