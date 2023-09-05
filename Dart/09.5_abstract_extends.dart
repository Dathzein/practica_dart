void main(){
  //final helica = EnergyPlant();
  final heolica = WindPlant( initialEnergy: 9);
  
  print('heolica: ${ chargePhone( heolica )}');
  
  
  
}

double chargePhone ( EnergyPlant plant ){
  if(plant.energyLeft < 10){
    throw Exception('Energia insuficiente.');
  }
  
  return plant.energyLeft -10;
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

//extends o implements
class WindPlant extends EnergyPlant {
  
  WindPlant({ 
    required double initialEnergy
  })
    : super( energyLeft: initialEnergy,
             type: PlantType.viento );
  @override
  void consumeEnergy( double amount) {
    energyLeft -= amount;
  }
  
  
  
}