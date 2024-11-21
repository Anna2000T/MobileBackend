import 'dart:ffi';
import 'dart:io';

void main()
{

  print("1. Feladat: ");

  print("Kérem adja meg a fáljnak a nevét: ");
  //String? nevFilePlayer = stdin.readLineSync();

  print("Kérem adja meg a másik fáljnak a nevét: ");
  //String? nevFileCar = stdin.readLineSync();


  String player = "players.txt";
  String cars = "cars.txt";

  krealniFile(player!);
  krealniFile(cars!);

  File car = File("cars.txt");
  File playe = File("players.txt");

  letezike(car);
  
  
  
  print("2. feladat ");
  DeleteFile(playe);



  print("3. Feladat: ");
  File file = File("employees.txt");
  String content = file.readAsStringSync();
  List<String> employees = content.split(', ');

  // print(employees);
  
  
 print(nok(employees));
 print(ferfiak(employees));


  print("4. Feladat: ");
  File file_2 = File("numbers.txt");
  String content_2 = file_2.readAsStringSync();
  List<String> numbers = content_2.split(', ');

 hozzaAd(file_2);

  print(numbers);

  // novekvosorok(numbers);





}

void krealniFile(String name)
{
  File ujfile = File(name);
  ujfile.writeAsStringSync("");
}


void letezike(File name)
{

   if(name.existsSync())
  {
    print("Sikeresen létrelett hozva a fájl!");
  }
  else
  {
    print("Sajnos nem sikerült!");
  }



}


void DeleteFile(File name)
{
  if(name.existsSync())
  {
    name.deleteSync();
    print("Sikeresen törölve!");
  }
  else
  {
    print("Ilyen fájl nem található!!!");
  }

  
}



List nok(List name)
{
  List<String> Nok = <String>[];
 

  for (var element in name) {

    if(name.contains("female"))
    {
      Nok.add(element);
  
      
    }
    
  }
  return Nok;

}

List ferfiak(List name)
{
   List<String> Ferfiak = <String>[];

for (var element in name) {

     if(name.contains("male"))
    {
       Ferfiak.add(element);
       
     
    }
    }

    return Ferfiak;

}



void hozzaAd(File szam)
{
  szam.writeAsStringSync("8, 0, 5, 1, 3, 2, 11, 19,  1",mode: FileMode.append);
  
}


void novekvosorok(List szam)
{
  List<int>szamok = <int>[];
  for (var element in szam) {
    int.parse(element);
    szamok.add(element);
    

  }


}

