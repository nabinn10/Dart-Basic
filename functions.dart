void main()
{
  // types of function
  // 1. function with no return type and no argument
  void noReturnType()
  {
    print("This is a function with no return type and no argument");
  }
  noReturnType();

  // 2. function with no return type and argument
  void noReturnTypeWithArgument(String name)
  {
    print("This is a function with no return type and argument: $name");
  }
  noReturnTypeWithArgument("John");


  void printName({required String first, required String last})
  {
    print("First Name: $first, Last Name: $last");
  }
  printName(first: "John", last: "Doe");

}