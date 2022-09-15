// 2.a
boolean happy = true;

void setup()
{
  // lowTOuppercase("hej") only for test of opg 2.c
  
  if (iAmHappy())
  {
    println("I clap my hands");
  } 
  else
  {
    println("I don't clap my hands");
  }
}

boolean iAmHappy()
{
  // fill out what is missing here:
  
  return happy;
}

//2.b
int multiply(int a, int b)
{
  int sum;
  sum = a * b;
  return sum;
}

// 2.c
String lowTOuppercase(String u)
{
  u = u.toUpperCase();
  //println(u); nb: println/print != return, only for test. (opg 2.c)
  return u;
}


// 2.d
 boolean firstLetter(String s)
{
  return Character.isUpperCase(s.charAt(0));
}
