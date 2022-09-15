void setup()
{
int arr[]={5,10,15};
String arr2[]={"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
boolean arr3[]={true, true, false};

//4.b test
sentence(arr2);
// 4.c test
println(sum(arr));
//4.d test
println(avg(arr));

}
// 4.b
void sentence(String[] string)
{
  for(String s : string)
  {
    println(s);
  }
}

//4.c
int sum(int[] num)
{
  int sum = 0;
  for(int s : num)
  {
    sum += s;
  }
  return sum;
}
//4.d
float avg(int[] num)
{
  return sum(num) / (float) num.length; 
}
