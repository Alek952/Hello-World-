int[] alGo = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};
int i, at, at1;
void setup() {
  int i=0;
    while (i < alGo.length) {
    i++;
    sortArray();
  }
  println(alGo);
}

void sortArray() {
  for (int i=0; i < alGo.length - 1; i++) {
    if (alGo[i] > alGo[i + 1]) {
      swap(alGo, i,i+1);
    }
  }
}

void swap (int [] alGo2, int at, int at1) {
  int temp = alGo2[at];
  alGo2[at] = alGo2[at1] ;
  alGo2[at1] = temp; 
}
