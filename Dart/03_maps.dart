void main(){
  //lo mas comun es encontrar declaraciones final Map<String, dynamic> pokemon = {}
  final Map<String, dynamic> pokemon = {
    'name':'Ditto',
    'hp':100,
    'isAlive':true,
    'abilities':['Impostor'],
    'sprites':{
      1:'ditto/front.png',
      2:'ditto/back.png'
    }
  };
  
  print(pokemon);
  
  print('Name: ${ pokemon['name'] }');
  print('Sprites: ${ pokemon['sprites'] }');
  
  
  print('Back: ${ pokemon['sprites'][2] }');
  print('Front: ${ pokemon['sprites'][1] }'); 
  
  
  
  
  
}