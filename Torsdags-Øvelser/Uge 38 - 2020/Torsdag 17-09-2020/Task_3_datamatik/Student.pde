class Student {

  String studentName; 
  int studentAge; 
  boolean isFemale; 
  char datamatikerTeam; 

  Student(String tmpName, int tmpAge, boolean tmpisFemale, char tmpDatamatikerTeam) {

    studentName=tmpName; 
    studentAge= tmpAge;
    isFemale= tmpisFemale; 
    datamatikerTeam = tmpDatamatikerTeam;
  }

  String nameAndTeam() {
    return studentName + ". Team: " + datamatikerTeam;
  }
}
