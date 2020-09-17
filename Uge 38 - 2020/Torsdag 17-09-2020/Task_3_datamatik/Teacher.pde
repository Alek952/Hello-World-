class Teacher {

  String teacherName; 
  int teacherAge; 
  boolean isFemale;
  char datamatikerTeam;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale, char tmpDatamatikerTeam) {

    teacherName=tmpName; 
    teacherAge= tmpAge;
    isFemale= tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }

  String name() {

    return teacherName;
  }
}
