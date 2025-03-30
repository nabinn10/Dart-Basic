void main()
{
  double SI(double p, double t, double r)
  {
    return (p * t * r)/100;
  }
  double result = SI(100, 2, 12);
  print("The SI is $result");
}