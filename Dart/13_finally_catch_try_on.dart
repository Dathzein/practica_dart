void main() async {
  
  print('Inicio del main');
  
  try{
    
  final value = await httpGet('https://algo.com.co');
  
  print('Proceso exitoso: $value');
    
  } on Exception catch(err){
    print('Tenemos una excepcion: $err');
  } catch(err){
    print('Tenemos un error: $err');
  } finally {
    print('Fin del try y el catch');
  }
  
  print('Fin del programa');
  
}

Future<String> httpGet( String url ) async {
  
  await Future.delayed( const Duration( seconds:1 ));
  
  throw Exception ('No hay parametros en la URL');
  
  //throw 'Error en la peticion';
  
  //return 'Tenemos un valor de la peticion';
  
}