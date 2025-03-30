void main()
{
 
  bool checkNumber(int x) => x % 2 == 0;
  
  bool z = checkNumber(5);
  print(z ? "The number is even" : "The number is odd");

}