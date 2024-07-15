class Orange {
  int quantity = 0;

  Orange operator +(Orange orange){
    var result = Orange();
    result.quantity = quantity + orange.quantity;
    return result;
  }
}

void main(){
  Orange orange1 = new Orange();
  orange1.quantity = 5;

  Orange orange2 = new Orange();
  orange2.quantity = 7;

  Orange orange3 = orange1 + orange2;
  print('Total quantity of oranges: ${orange3.quantity}');
}