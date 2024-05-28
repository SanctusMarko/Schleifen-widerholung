// 1 Schreibe eine Funktion, die "Hello, World!" auf der Konsole ausgibt.
void printHelloWorld() {
  print("Hello World");
}

// 2 Schreibe eine Funktion, die einen Namen entgegen nimmt und diesen mit "Hello " davor auf der Konsole ausgibt.
void greet(String name) {
  print("Hello $name");
}

// 3 Schreibe eine Funktion, die die Summe von zwei Zahlen berechnet und das Ergebnis zurückgibt.
int sum(int a, int b) {
  return a + b;
}

// 4 Schreibe eine Funktion, die die größere von zwei Zahlen zurückgibt.
int findLargerNumber(int a, int b) {
  return (a > b) ? a : b;
}

// 5 Schreibe eine Funktion, die prüft, ob eine übergebene Zahl gerade ist.
bool isEven(int number) {
  return number % 2 == 0;
}

// 6 Schreibe eine Funktion, die die Summe einer Liste von Zahlen zurückgibt.
int sumList(List<int> numbers) {
  return numbers.reduce((a, b) => a + b);
}

// 7 Schreibe eine Funktion, die den Durchschnitt einer Liste von Zahlen berechnet. Der Durchschnitt kann auch eine Kommazahl sein.
double calculateAverage(List<int> numbers) {
  return numbers.reduce((a, b) => a + b) / numbers.length;
}

// 8 Schreibe eine Funktion, die prüft, ob eine Zahl negativ, positiv oder 0 ist.
String checkNumber(int number) {
  if (number > 0) {
    return "positive";
  } else if (number < 0) {
    return "negative";
  } else {
    return "zero";
  }
}

// 9 Schreibe eine Funktion, die eine Zeichenkette in ihre einzelnen Zeichen aufteilt und diese zurückgibt.
List<String> splitString(String input) {
  return input.split('');
}

//10 Schreibe eine Funktion, die für eine Liste aus Zeichenketten zurückgibt, wie viele Zeichen jede der Zeichenketten hat.
Map<String, int> countCharacters(List<String> strings) {
  Map<String, int> result = {};
  for (var str in strings) {
    result[str] = str.length;
  }
  return result;
}

// 11 vSchreibe eine Funktion, die das Produkt aus zwei ganzen Zahlen berechnet und das Ergebnis zurückgibt.
int multiply(int a, int b) {
  return a * b;
}

// 12 Verwende die Funktion aus der vorherigen Aufgabe, um ein Produkt von mehr als 2 Faktoren zu berechnen.
int multiplyMultiple(List<int> numbers) {
  return numbers.reduce((a, b) => a * b);
}

// 13 Schreibe eine Funktion, die eine Zahl entgegennimmt und das Vorzeichen dieser Zahl umdreht und das Ergebnis zurückgibt.
int reverseSign(int number) {
  return -number;
}

// 14 Schreibe eine Funktion, die eine Liste von ganzen Zahlen entgegen nimmt und davon die kleinste Zahl bestimmt und zurückgibt.
int findSmallestNumber(List<int> numbers) {
  return numbers.reduce((a, b) => a < b ? a : b);
}

// 15 Schreibe eine Funktion, die eine Temperatur von Celsius in Fahrenheit umrechnet (und umgekehrt) und zurückgibt.
double convertTemperature(double temperature, bool toFahrenheit) {
  if (toFahrenheit) {
    return temperature * 1.8 + 32;
  } else {
    return (temperature - 32) / 1.8;
  }
}

// 16 Schreibe eine Funktion, die eine Liste von Zeichenketten entgegennimmt und sie zu einer einzigen Zeichenkette zusammenfügt und zurückgibt.
String concatenateStrings(List<String> strings) {
  return strings.join('');
}

// 17 Schreibe eine Funktion, die prüft, ob eine Zahl negativ, positiv oder 0 ist.
String checkSign(int number) {
  if (number > 0) {
    return "positive";
  } else if (number < 0) {
    return "negative";
  } else {
    return "zero";
  }
}
