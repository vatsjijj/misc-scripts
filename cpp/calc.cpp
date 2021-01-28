#include <iostream>
using namespace std;

// Please don't kill me for this shitty code.
// if... else. is king currently.
// Alright, after looking at this dying wouldn't be a bad choice.

int main() {
  string op;
  int x;
  int y;
  cout << "add\n";
  cout << "sub\n";
  cout << "mul\n";
  cout << "div\n";
  cout << "help\n";
  cout << "about\n";
  cin >> op;
  if (op == "add") {
    cout << "Input two integers.\n";
    cin >> x;
    cin >> y;
    cout << x + y;
    cout << "\n";
  }
  else if (op == "sub") {
    cout << "Input two integers.\n";
    cin >> x;
    cin >> y;
    cout << x - y;
    cout << "\n";
  }
  else if (op == "mul") {
    cout << "Input two integers.\n";
    cin >> x;
    cin >> y;
    cout << x * y;
    cout << "\n";
  }
  else if (op == "div") {
    cout << "Input two integers.\n";
    cin >> x;
    cin >> y;
    cout << x / y;
    cout << "\n";
  }
  else if (op == "help") {
    cout << "Help:\n";
    cout << "You have four operators (add, sub, mul, div),\n";
    cout << "these operators are your basic math operators,\n";
    cout << "addition, subtraction, multiplication, and division.\n";
    cout << "Input two integers to begin using the program.\n";
  }
  else {
    cout << "A simple C++ calculator, written in 5 minutes.\n";
    cout << "This does not (currently) support floats.\n";
    cout << "Written by vatsjijj.\n";
  }
  // Unfortunately this does not support floats well, I'll figure this out.
  return 0;
}
