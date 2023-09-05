void main(){
  final numbers = [1,2,3,4,5,6,6,2,5,5,3,7,4];
  print('Listado original: $numbers');
  print('Listado original sin duplicado: ${ numbers.toSet().toList() }');
  print('Listado longitud: ${ numbers.length }');
  print('Listado index: ${ numbers[0] }');
  print('Listado first: ${ numbers.first }');
  print('Listado last: ${ numbers.last }');
  print('Listado reverse: ${ numbers.reversed }');
  
  final reversedNombers = numbers.reversed;
  print('Listado iterable: $reversedNombers');
  print('Listado list: ${ reversedNombers.toList() }');
  print('Listado set: ${ reversedNombers.toSet() }');
  
  
  final numberGreaterThan5 = numbers.where((int num){
    return num > 5;
  });
  
  print('numeros mayores a 5 son: $numberGreaterThan5');
  print('numeros mayores a 5 son: ${ numberGreaterThan5.toSet().toList() }');
  
  
  
}