/*
 *
 * Hvis du kører programmet får du en række fejl.
 * Fix programmet så det kan køre og
 * outputtet bliver:
 * "7 is the smallest!"
 *
 * 
 */

  void setup() 
  {
    int a = 7, b = 42;
    int smaller = minimum(a,b);
    if (smaller == a)
    {
      println(a + " is the smallest!");
    }
  }
  
  int minimum(int a, int b) 
  {
    int smaller = 0;
    if (a < b) 
    {
      smaller = a;
    } 
    else if (a >= b) 
    {
      smaller = b;
    }
    return smaller;
  }
