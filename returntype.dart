void main()
{
  int sumOfTwoNumbers(int a, int b)
  {
    return a+b;
  }
  print(sumOfTwoNumbers(1, 5));


  bool checkNumber(int x)
  {
    if (x%2 == 0)
    {
      return true;
    }
    else
    {
      return false;
    }
  }
  bool z = checkNumber(5);
  if (z == true)
  {
    print("The number is even");
  }
  else
  {
    print("The number is odd");
  }
}