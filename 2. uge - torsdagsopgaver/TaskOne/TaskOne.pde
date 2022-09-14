// 1.a
void setup()
{
  emptyLine(100, 100, 200, 200);
  makeAsentence("Write anything in her and it will be printed! :)");
  personInfo("oskar ", 21);
}

// 1.b
void emptyLine(float x1, float y1, float x2, float y2)
{
  line(x1, y1, x2, y2);
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
