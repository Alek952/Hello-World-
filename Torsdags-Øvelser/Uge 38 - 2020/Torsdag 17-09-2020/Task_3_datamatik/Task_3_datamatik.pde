void setup() {
  
  Teacher teacher = new Teacher ("Thorbjørn", 40, false, 'A'); 
  
  ArrayList<Student> students = new ArrayList<Student>();
  students.add(new Student("Jacob", 22, true, 'a'));
  students.add(new Student("Aleksander", 21, false, 'a'));
  
  println(teacher.name());
  
  for (int i = 0; i < students.size(); i++) {
    Student tmpStudent = students.get(i);
    println(tmpStudent.nameAndTeam());
  }
  
}
