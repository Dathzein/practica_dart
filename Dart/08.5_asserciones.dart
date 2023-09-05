void main(){
  
  final mySqueare = Square( side: -10);
  
  mySqueare.side = -5;
  
  print('Area: ${ mySqueare.area }');
  
}

class Square{
  double _side; // side * side
  
  Square({ required double side})
    :assert(side >= 0, 'El valor debe ser mayor o igual a 0.'),
     _side = side;
  
  
  double get area{
    return _side * _side;
  }
  
  set side( double value){
    print('valor: $value');
    if( value < 0) throw 'Valor debe ser mayor a 0.';
    
    _side = value;
  }
  
  double calculateArea(){
    return _side * _side;
  }
}