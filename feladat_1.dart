import 'dart:io';

void main()
{
  print("Kérek egy számot: ");
  int a = int.parse(stdin.readLineSync()!);

  print("Kérek egy másik számot: ");
  int b = int.parse(stdin.readLineSync()!);

  if(a > b)
  {
    print("Az a oldal nagyobb");
  } 
  else if(a < b)
  {
    print("Az b oldal nagyobb");

  }
  else{
    print("A két oldal egyenlő");
  }


  if(!(a != b))
  {
    print("Ez egy négyzet");
  }
  else
  {
    print("Ez egy téglalap");
  }

  int kerulet = a * a;
  print("A négyzet kerülete: ${kerulet}");

  int terulet = a * 4;
  print("A négyzet területe: ${terulet}");


}