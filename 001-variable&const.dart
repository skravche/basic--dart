// lowerCamelCase   --- userAge   oldUserAge...

void main() {
  // var - dart сам визначить тип данних який ви присвояли
  // dynamic - dart сам визначає але дає можливість змінювати тип змінної походу програми

  // const name = 'Tom'; // константа!
  // final name_n = 'Some' // схоже на константу але відрізняється при використанні в класах

  // Number
  int num1 = 10;
  double num2 = 19.4132133;
  num num3 = 1313213;

  //Strings
  String str = 'this is string in DART';

  //Booleans
  bool state = false;

  //Lists
  List arrfLists = [12, 35, '1adasdas', 'textetexttext'];
  List gfgf = new List(3);
  gfgf[0] = 1;
  gfgf[1] = 2;
  gfgf[2] = 3;
  //print(gfgf); // [1, 2, 3]

  //Maps
  Map gfg = new Map();
  gfg['First'] = 'geeks';
  gfg['Second'] = 'for';
  gfg['Third'] = 'GEEKS';
  //print(gfg);  // {First: geeks, Second: for, Third: GEEKS}

  // RUNES in DART - спеціальні символи, смайли
  var geek = '\u{1F913}';
  //print(geek); // 🤓

  /* ПРИМІТИВНІ ТИПИ ДАННИХ */
  /*
  bool;
  int, double;
  String, Runes;
  Symbol; 
  */
  // Symbol - символьний індетифікатор, дуже рідко використовується для ссилок на деякі обьєкти АПІ, наприклад бібліотеки чи класу, застосовується символ - #;

  Symbol libName = #foo_lib;
  var className = #foo;
}
