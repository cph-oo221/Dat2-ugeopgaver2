

void setup()
{
  Teacher Jesper = new Teacher("Jesper", 29, false);
  Student Oskar = new Student("Oskar", 21, false, "A");
  Student Peter = new Student("Peter", 19, false, "A");
  
  println("Name: " + Jesper.name);
  println("Name: " + Oskar.name, "Team: " + Oskar.datamatikerTeam);
  println("Name: " + Peter.name, "Team: " + Peter.datamatikerTeam); 
}
