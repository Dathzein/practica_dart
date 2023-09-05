 void main(){
   
   //var myName = "Yohan Guaraca";
   //String myName = "Yohan Guaraca";
   //Tiempo de ejecucion
   //final myName = "Yohan Guaraca";// no se puede ree accinat
   //late final myName; // asignacion tardia
   
   // myName = 'Mundo';
   //Tiempo de construccion
   const myName = "Yohan Guaraca";
   
   //interpolacion de string con $+variable
   print('Hola $myName');
   //pero si queremos ejecutar algo diferente a una variable comoe xtenmsiones para metodos se hace asi
   print('Hola ${ myName.toUpperCase() }');

  //toda actividad iterable o funcion se utiliza entre llaves 
   print('Hola ${ 1+1 }');
   
}