import 'dart:io';
import 'dart:math';

void main()
{
  print("Kérem adja meg a nevét: ");
  String? name = stdin.readLineSync()!;
  // // String a = "Anna";
print(getName(name));
  welcome(name);

getPower(-10,2);


  print(getRandomNumber());
  print(isPrime(9));


  

 


}

String getName(String name)
{
  return name;
}

void welcome(String name)
{
  print("Hello " + getName(name));
}


int getRandomNumber()
{
   Random veletlen = new Random();
  int egy = veletlen.nextInt(50) + 10;
  return egy;


} 

 void getPower(int a, int b) 
 {
  
    if(a < 0 && b !=int)
    {
      print("Imaginary number");


    }
    else
    {
      num result = pow(a, b);
      print(result);

    }

 }

 bool isPrime(int a)
 {
  bool result = false;

  switch (a){
    case 1:
    {
      result = true;
    } 

    case 2:
    {
      result = true;
    } 
    case 3:
    {
      result = true;
    } 
    case 5:
    {
      result = true;
    } 
    case 7:
    {
      result = true;
    } 
    default:
    {
      if(a % 2 == 0 && a % 3 == 0)
      {
        result = false;
      }
    }
  }
  
  
  return result;

 } 


 void matrixRotation()
 {

 }
