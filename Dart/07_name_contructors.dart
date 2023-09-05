void main(){
  
  final Map<String, dynamic> rawJson = {
    'name': 'Hal Jordan',
    'power': 'PARALAX',
    'isAlive': false,
  };
  
  final greenLantern = Hero.fromJson(rawJson);
  
  //final greenLantern = Hero(
   // name: 'Hal Jordan', 
    //power: 'Anillo Lanterns Corps', 
    //isAlive: rawJson['isAlive'] ?? false);
  
  print( greenLantern);
}

class Hero{
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson( Map<String, dynamic> json)
    : name = json['name'] ?? 'Sin nombre identificado.',
     power = json['power'] ?? 'Sin poder identificado.',
     isAlive = json['isAlive'] ?? 'No existe registro.';
  
  
@override
String toString(){
  return '$name - $power, IsAlive: ${ isAlive ? 'Yes' : 'No' }';
}
  
}