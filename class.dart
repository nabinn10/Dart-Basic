class Hello{
  final int value;

  Hello(this.value);

  printValue()
  {
    print("Value of class is :$value");
  }

  Hello.getValue({required this.value}){
    print("$value");
  }
  
}

class Hi extends Hello
{
  Hi(int value) : super(value);
 @override
  printValue() {
   
    return super.printValue();
  }

}

void main()
{
  
  Hello hello = Hello(10);
  hello.printValue();

}
