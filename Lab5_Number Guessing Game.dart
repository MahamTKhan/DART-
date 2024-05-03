import "dart:io";
import 'dart:math';

void main() {
  Random random = Random(DateTime.now().millisecondsSinceEpoch);
  int randomNumber =
      random.nextInt(100) + 1; // Generates a random number between 1 and 100
  int attempts = 0;
  bool guessed = false;

  print('Welcome to the Number Guessing Game!');
  print('Try to guess the number between 1 and 100.');

  do {
    stdout.write('Enter your guess: ');
    String input = stdin.readLineSync()!;
    int guess = int.parse(input);

    attempts++;

    if (guess == randomNumber) {
      guessed = true;
      print('Congratulations! You guessed the number in $attempts attempts.');
    } else if (guess < randomNumber) {
      print('Too low. Try a higher number.');
    } else {
      print('Too high. Try a lower number.');
    }

    int difference = (guess - randomNumber).abs();
    if (difference >= 50) {
      print('You are far from the number.');
    } else if (difference >= 20) {
      print('You are getting closer.');
    } else {
      print('You are very close!');
    }
  } while (!guessed);
}
