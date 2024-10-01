import 'dart:io';
import 'dart:math';

void main()
{
  
  print("Kérek egy három jegyű számot: ");
  int szam = int.parse(stdin.readLineSync()!);

  do
  {
    print("Kérek egy három jegyű számot: ");
  int szam = int.parse(stdin.readLineSync()!);


  }while((szam  > 99 || szam < 1000));



  if(szam ~/ 1 == szam && szam ~/ szam == 1 || szam > 5)
  {
    print("A szám prímszám!");
  }
  else
  {
    print("Nem prímszám!");
  }

  
  if(sqrt(szam) == pow(szam, 2))
  {
    print("A szám négyzet szám!");
  }
  else
  {
    print("Nem négyzet szám!");
  }

}