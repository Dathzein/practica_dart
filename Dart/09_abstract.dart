void main(){
  //final helica = EnergyPlant();
}

enum PlantType {
  nuclear, agua, viento
}

abstract class EnergyPlant{
  
  double energyLeft;
  PlantType type; // nuclear, agua y viento
  
  EnergyPlant({ 
    required this.energyLeft,
    required this.type});
  
  void consumeEnergy( double amount);
  
}