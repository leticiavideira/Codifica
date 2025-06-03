import 'dart:io';

void main(){
  
    print("Digite o orçamento: ");
      final orcamentoEntrada = stdin.readLineSync() ?? "0";
    
    double orcamento = double.tryParse(orcamentoEntrada) ?? 0;

    print("Escreva preço do item 1: ");
      String item1 = stdin.readLineSync() ?? "0";
    print("Escreva preço do item 2: ");
      String item2 = stdin.readLineSync() ?? "0";
    print("Escreva preço do item 3: ");
      String item3 = stdin.readLineSync() ?? "0";

    double p1 = double.tryParse(item1) ?? 0;
    double p2 = double.tryParse(item2) ?? 0;
    double p3 = double.tryParse(item3) ?? 0;

    double custoTotal = p1 + p2 + p3;

    if (custoTotal>orcamento){
      print ("Orçamento estourado!");
    }else{
      print("Dentro do orçamento! \nCusto Total: $custoTotal");
    } 

}