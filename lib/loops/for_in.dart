/*
Iterador for in, server para que a gente faça uma interação de um loop de algum item como um array, uma lista
 */

void main(List<String> args) {
  var numeros = [1,5,9,50,85,45,90,74];
  for (var numero in numeros) {       //laço de repetição for in
    print(numero);
    
  }
  print("\n\n");
  
  var letras = ["B","A","G"];
  for (var letra in letras) {
    print(letra);
  }
  print("\n\n");

  letras.forEach((element) {
    print(element);           //outra forma de se fazer um laço de repetição chamado "for each"
  });
}