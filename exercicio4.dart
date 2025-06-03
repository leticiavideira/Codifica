void main(){
  
    const double temperaturaCelsiusOriginal = 25.0;
    
    const double fatorMult = 9/5;
    const double fatorSoma = 32;
    const double fatorDiv = 5/9;

    final double fahrenheit = (temperaturaCelsiusOriginal * fatorMult) + fatorSoma;
    final String fahrenheitFormatado = fahrenheit.toStringAsFixed(2);

    final double celsiusFinal = (fahrenheit - fatorSoma) * fatorDiv;
    final String celsiusFormatado = celsiusFinal.toStringAsFixed(2);

    print("Temperatura Celsius original: $temperaturaCelsiusOriginal  °C");
    print("Convertido para Fahrenheit: $fahrenheitFormatado °F ");
    print("Reconvertido para Celsius: $celsiusFormatado °C"); 

}