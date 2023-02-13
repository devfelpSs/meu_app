/*Laço de repetição while: A diferença desse laço de repetição em comparação com o 
for in é que ele verifica se ele deve executar mais uma ação logo no começo*/

void main(List<String> args) {
  var contador = 0;
  var total = 10;

  while (contador < total) {
    contador = contador + 1;
    print(contador);
    
  }
}


/*Utilizado para quando o laço dependa de uma condição*/