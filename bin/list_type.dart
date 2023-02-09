void main(List<String> args) {
  List<String> lstString1 = [];
  List<int> lstString2 = [1, 10, 50];
  List lstDynamic = [];  
  
  /*print("Tamanho da Lista"); Comentando para ficar mais legivel no debug console :D
  print(lstString1.length);
  print(lstString2.length);
  print(lstDynamic.length);

  print(lstString1);
  print(lstString2);
  print(lstDynamic);*/

  print("Adicionar Item");
  lstString1.add("M");
  lstString1.add("B");
  lstString2.add(90);
  lstDynamic.add("A");
  lstDynamic.add(10);
  lstDynamic.add(9.5);
  lstDynamic.add(true);

  print(lstString1);
  print(lstString2);
  print(lstDynamic);

  /*print("Remover Item:");
  lstString1.remove("M");
  lstString2.remove(1);
  lstDynamic.remove(true);

  print(lstString1);
  print(lstString2);
  print(lstDynamic);*/

  print("\nInverter ordem da lista:");
  lstString1.reversed;
  lstString2.reversed;
  lstDynamic.reversed;

  print(lstString1);
  print(lstString2);
  print(lstDynamic);


}
