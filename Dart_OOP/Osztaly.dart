
import 'dart:ffi';

class Osztaly
{
  String vezeteknev = "Kaincz";
  String kereszt = "Anna";
  int kor = 24;


  void called()
  {
    print("Vezetéknév: ${this.vezeteknev}");
    print("Keresztnév: ${this.kereszt}");
    print("Kor: ${this.kor}");
  } 

    
}

void main(){

  Osztaly adatok = new Osztaly();

  adatok.called();

}