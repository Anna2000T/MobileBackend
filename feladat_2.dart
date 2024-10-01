import 'dart:io';

void main()
{
  print("Kérem az első oldalt: ");
  int oldal_1 = int.parse(stdin.readLineSync()!);
  print("Kérem a második oldalt: ");
  int oldal_2 = int.parse(stdin.readLineSync()!);
  print("Kérem a harmadik oldalt: ");
  int oldal_3 = int.parse(stdin.readLineSync()!);

  if((oldal_1 + oldal_2) < oldal_3)
  {
    print("A megadott számok alapján nem lehet háromszög");
  }
  else
  {
    print("Lehet háromszög");
  }


}