import 'functions.dart';

void main() {
  // Aufgabe 1: Schreibe eine Funktion, die "Hello, World!" auf der Konsole ausgibt.
  printHelloWorld();

  // Aufgabe 2: Schreibe eine Funktion, die einen Namen entgegen nimmt und diesen mit "Hello " davor auf der Konsole ausgibt.
  greet("Marko");

  // Aufgabe 3: Schreibe eine Funktion, die die Summe von zwei Zahlen berechnet und das Ergebnis zurückgibt.
  int total = sum(7, 3);
  print("Sum: $total");

  // Aufgabe 4: Schreibe eine Funktion, die die größere von zwei Zahlen zurückgibt.
  int larger = findLargerNumber(10, 5);
  print("Larger number: $larger");

  // Aufgabe 5: Schreibe eine Funktion, die prüft, ob eine übergebene Zahl gerade ist.
  bool even = isEven(4);
  print("Is 4 even? $even");

  // Aufgabe 6: Schreibe eine Funktion, die die Summe einer Liste von Zahlen zurückgibt.
  int listSum = sumList([1, 2, 3, 4]);
  print("Sum of list: $listSum");

  // Aufgabe 7: Schreibe eine Funktion, die den Durchschnitt einer Liste von Zahlen berechnet. Der Durchschnitt kann auch eine Kommazahl sein.
  double average = calculateAverage([2, 3]);
  print("Average: $average");

  // Aufgabe 8: Schreibe eine Funktion, die prüft, ob eine Zahl negativ, positiv oder 0 ist.
  String numberCheck = checkNumber(-1);
  print("Number is: $numberCheck");

  // Aufgabe 9: Schreibe eine Funktion, die eine Zeichenkette in ihre einzelnen Zeichen aufteilt und diese zurückgibt.
  List<String> characters = splitString("hello");
  print("Characters: $characters");

  // Aufgabe 10: Schreibe eine Funktion, die für eine Liste aus Zeichenketten zurückgibt, wie viele Zeichen jede der Zeichenketten hat.
  Map<String, int> charCount = countCharacters(["Simon", "Jan"]);
  charCount.forEach((key, value) => print("Character count for $key: $value"));

  // Aufgabe 11: Schreibe eine Funktion, die das Produkt aus zwei ganzen Zahlen berechnet und das Ergebnis zurückgibt.
  int product = multiply(3, 4);
  print("Product: $product");

  // Aufgabe 12: Verwende die Funktion aus der vorherigen Aufgabe, um ein Produkt von mehr als 2 Faktoren zu berechnen.
  int multipleProduct = multiplyMultiple([4, 5, 10]);
  print("Multiple product: $multipleProduct");

  // Aufgabe 13: Schreibe eine Funktion, die eine Zahl entgegennimmt und das Vorzeichen dieser Zahl umdreht und das Ergebnis zurückgibt.
  int reversed = reverseSign(-20);
  print("Reversed sign: $reversed");

  // Aufgabe 14: Schreibe eine Funktion, die eine Liste von ganzen Zahlen entgegen nimmt und davon die kleinste Zahl bestimmt und zurückgibt.
  int smallest = findSmallestNumber([4, 2, 7, 1]);
  print("Smallest number: $smallest");

  // Aufgabe 15: Schreibe eine Funktion, die eine Temperatur von Celsius in Fahrenheit umrechnet (und umgekehrt) und zurückgibt.
  double tempF = convertTemperature(30, true);
  print("30C in F: $tempF");

  double tempC = convertTemperature(86, false);
  print("86F in C: $tempC");

  // Aufgabe 16: Schreibe eine Funktion, die eine Liste von Zeichenketten entgegennimmt und sie zu einer einzigen Zeichenkette zusammenfügt und zurückgibt.
  String concatenated = concatenateStrings(["Hello", " ", "world", "!"]);
  print("Concatenated string: $concatenated");

  // Aufgabe 17: Schreibe eine Funktion, die prüft, ob eine Zahl negativ, positiv oder 0 ist.
  String signCheck = checkSign(0);
  print("Sign is: $signCheck");
}
