void main(){
  
  //tipos de variables
  //recomendaciones usar final y luego se cambia si es necesario ya que no ocupa tanto espacio de memoria
  const String pokemon = "Ditto";
  const int hp = 100;
  const bool isAlive = true;
  final List<String> abilities = ['Impostor'];
  final sprites = <String>['ditto/front.png','ditto/back.png'];
  
  //dynamic == null
  
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = () => true;
  errorMessage = null;
  
  print("""
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
    $errorMessage
  """);
  
  
}