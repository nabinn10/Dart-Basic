void main()
{
  // reverse of number
  int num = 12345; 
  int reverse = 0;
  while (num != 0)
  {
    int digit = num % 10;
    reverse = reverse * 10 + digit;
    num ~/= 10; // integer division
  }
  print("The reverse of the number is $reverse");
}



