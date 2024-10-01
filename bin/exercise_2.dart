import 'package:exercise_2/exercise_2.dart' as exercise_2;

void main(List<String> arguments) {
  for (var i = 0; i < arguments.length; i++) {
    var name = arguments[i];
    exercise_2.Lucky number = exercise_2.Lucky();
    String capital = capitalizeWord(name);
    int randomNum = number.randomNum;
    if (randomNum != 0) {
      print("Hello $capital. Your lucky number is $randomNum");
    }
  }
}

String capitalizeWord(String word) {
  return word[0].toUpperCase() + word.substring(1);
}