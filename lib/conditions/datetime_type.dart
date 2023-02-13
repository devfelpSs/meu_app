void main(List<String> args) {
  DateTime data1 = DateTime.now();
  data1 = DateTime.parse("2023-02-01 11:27:05");

  //Partes da data:
  print(data1);
  print(data1.day);
  print(data1.month);
  print(data1.year);
  print(data1.hour);
  print(data1.minute);
  print(data1.second);


  print("dia da semana:");

  print(data1.weekday);

  //Soma de datas:
   print(data1.add(Duration(days: 1)));
   print(data1);
   print(data1.subtract(Duration(hours: 1)));
   print(data1);
}