//import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  double numero1 = 10.9;
  var numero2 = 11.1;

  print("Remove ponto flutuante");
  print(numero1.truncate());
  print(numero2.truncate());

  print("Converte para o inteiro");
  print(numero1.toInt());
  print(numero2.toInt());
  
  print("Arredonda para cima");
  print(numero1.ceil());
  print(numero2.ceil());

  print("Arredonda para baixo");
  print(numero1.floor());
  print(numero2.floor());

///  int numero1 = 10;
///  var numero2 = 11;

/// print("Retorna verdadeiro se e somente se esse inteiro for par");
///  print(numero1.isEven);
///  print(numero2.isEven);

///  print("Retorna verdadeiro se e somente se este inteiro for impar");
 /// print(numero1.isOdd);
///  print(numero2.isOdd);

///  print("Retorna se o número é finito");
///  print(numero1.isFinite);

///  print("Retorna se o número é infinito");
///  print(numero1.isInfinite);

///  print("Retorna se o número não é um número valido");
///  print(numero1.isNaN);

///  print("Retorna se o número é negativo");
///  print((numero1 * -1).isNegative);

///  print("Converte String para o inteiro");
///  print(int.parse("10"));
///  print(int.tryParse("teste"));/
  
}
  