// 1.a
void setup()
{
  makeAsentence("Write anything in her and it will be printed! :)");
  // 1.b emptyLine(100, 100, 200, 200);
  // 1.b
  emptyLine();
  personInfo("oskar ", 21);
}

// 1.b 
/*
 void emptyLine(float x1, float y1, float x2, float y2)
{
  line(x1, y1, x2, y2);
} 
**/
void emptyLine()
{
  println("");
}


// 1.c
void makeAsentence(String s)
{
  println(s);
}

// 1.d
void personInfo(String name, int age)
{
  print("My name is " + name + ",");
  print(" I am " + age + " years old");
}
