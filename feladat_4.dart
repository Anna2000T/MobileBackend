import 'dart:io';

void main()
{
  print("Kérek egy számot: ");
  int szam = int.parse(stdin.readLineSync()!);

  try{
    nulla(szam);
  }
  catch(ex)
  {
    print(ex);
  }

  double result = (100 / szam) as double; 
  print("Eredmény ${result}");

}

void nulla(int a)
{
  if(a == 0)
  {
    throw new Exception("Nulla nem lehet!");
  }
}


