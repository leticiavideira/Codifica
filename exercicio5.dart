void main(){
  String valorA = "30";
  String valorB = "15.75";

  double numValorA = double.tryParse(valorA)!;
  double numValorB = double.tryParse(valorB)!;

  var soma = numValorA + numValorB ;

  print("A soma de $valorA e $valorB é: $soma"); 

}