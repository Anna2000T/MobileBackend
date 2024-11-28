class Camera {

  String? name;
  int? price;
  bool? good;
  
 
  
  void called()
  {
    print("Neve: ${this.name}");
    print("Ára: ${this.price}");
    print("Minősége jó-e: ${this.good}");
  } 


  
}  

void main()
{

  Camera adatok = new Camera();

  adatok.name = "Namio";
  adatok.price = 50000;
  adatok.good = true;

  adatok.called();



}