/* Где имеет смысл использовать анонимные функции? Если мы вызываем функцию, которая принимает другую функцию, 
  то для функции-параметра может быть проще использовать анонимную функцию, чем определять именованную, особенно если 
  именованная функция нам больше нигде не понадобится: 
*/
/*
void main() {
  int result = getResult(3, 5, (a, b) => a + b);
  print(result); // 8
  result = getResult(3, 5, (a, b) => a - b);
  print(result); // -2
}

int getResult(int a, int b, Function operation) {
  return operation(a, b);
}

*/
// вкладені функції
/*
void main() {
  void showMessage() {
    void hello() {
      print("Hello!");
    }

    hello();
    hello();
  }

  showMessage();
}
*/
// Стоит отметить, что вложенные функции образуют собственный контекст - переменные и константы, к которым внешняя функция не может обратиться. Например:
void main() {
  void welcome() {
    var message = "Welcome!";
    print(message);
  }

//  print(message); // ! Ошибка - внешняя функция не может обращаться к переменным вложенных функций.
}
