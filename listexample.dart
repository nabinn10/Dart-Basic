void main()
{
  List<int> numbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> lessThanFive = [];
  for (int i =0;i<numbers.length;i++)
  {
    if (numbers[i]<5)
    {
      lessThanFive.add(numbers[i]);
    }
  }
  

  // Using forEach method
  // numbers.forEach((number) {
  //   if (number < 5) {
  //     lessThanFive.add(number);
  //   }
  // });
  
  // for (int number in numbers) {
  //   if (number < 5) {
  //     lessThanFive.add(number);
  //   }
  // }
  print("Numbers less than 5: $lessThanFive");

}