void main()
{
  // take a list of 1 1 2 3 5 8 13 21 34 55 89
  // print out al the elements of the list that are less than 5
  List<int> numbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> lessThanFive = [];
  for (int number in numbers) {
    if (number < 5) {
      lessThanFive.add(number);
    }
  }
  print("Numbers less than 5: $lessThanFive");
  
}