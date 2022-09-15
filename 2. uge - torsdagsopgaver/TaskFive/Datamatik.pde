Student[] students = new Student[10];

void setup()
{
  //5.a
  students[0] = new Student("Oskar", 21, false, "A");
  students[1] = new Student("Peter", 19, false, "A");
  students[2] = new Student("Magnus", 21, false, "A");
  students[3] = new Student("Frederik", 34, false, "A");
  students[4] = new Student("Lasse", 24, false, "A");
  students[5] = new Student("Tobias", 20, false, "A");
  students[6] = new Student("Maja", 20, true, "A");
  students[7] = new Student("Sebastian", 21, false, "A");
  students[8] = new Student("Simone", 23, false, "A");
  students[9] = new Student("Jacob", 23, false, "A");
  
  
  Student Oskar = new Student("Oskar", 21, false, "A");
  Student Peter = new Student("Peter", 19, false, "A");
  
  println("Name: " + Oskar.name, "Team: " + Oskar.datamatikerTeam);
  println("Name: " + Peter.name, "Team: " + Peter.datamatikerTeam);
  
  // 5.b
  println(nameOfstudent(students, 7));
  
  // 5.c test
  println(nameOfstudent2(students, "Peter"));
}
// 5.b
String nameOfstudent(Student[] array, int index)
{
 return array[index].name; 
}

//5.c
int nameOfstudent2(Student[] array, String name)
{
  for(int i=0; i < array.length; i++)
  {
    if(array[i].name.equals(name))
    {
      return i;
    }
  }
  return -1;
}
