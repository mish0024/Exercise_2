import 'dart:io';
import 'dart:math';

Map<String, String> env = Platform.environment;
var min = env.containsKey("MIN") ? int.parse(env["MIN"]!) : null;
var max = env.containsKey("MAX") ? int.parse(env["MAX"]!) : null;

class Lucky {
  int randomNum = 0;
  Lucky() {
    if (min != null && max != null) {
      int range = max! - min!;
      randomNum = Random().nextInt(range) + min!;
    } else {}
  }
}