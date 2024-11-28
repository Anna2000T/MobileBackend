class Home {

  int? rooms;
  bool? sotet;
  String? szin;



   void called()
  {
    print("Szobák száma: ${this.rooms}");
    print("Világos-e: ${this.sotet}");
    print("Ház színe: ${this.szin}");
  } 
}

void main()
{

  Home haz = new Home();

  haz.rooms = 10;
  haz.sotet = false;
  haz.szin = "piros";

  haz.called();

}