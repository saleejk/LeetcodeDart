void main() {
  // Create a program that asks the user to enter their name and their age.
  //Print out a message that tells how many years they have to be 100 years old.
  // int number = int.parse(stdin.readLineSync()!);
  checkNum(x) {
    if (x % 2 == 0) {
      return print('the number is even');
    } else {
      return print('the number is odd');
    }
  }

  checkNum(51);
}
