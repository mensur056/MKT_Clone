import 'package:flutter/material.dart';

class AppColors {
  static const Color orange = Color.fromARGB(255, 239, 142, 73);
  static const Color green = Color.fromARGB(255, 13, 99, 16);
  static const Color white = Color(0xffFFFFFF);
  static const Color background = Color.fromARGB(255, 213, 213, 231);
  static const Color black = Color(0xff000000);
  static const Color red = Color.fromARGB(255, 152, 14, 14);

  static const Color grayLight = Color(0xffF3F3F3);
  static const Color grayDark = Color(0xff1F1F1F);
  static const Color primaryLight = Color(0xff001A72);
  static const Color accent = Color(0xff00E809);
  static const Color rrrBlackColor = Color(0xff303030);
  static const MaterialColor material = MaterialColor(
    0xff00E809,
    <int, Color>{
      50: Color.fromRGBO(0, 232, 9, .1), //10%
      100: Color.fromRGBO(0, 232, 9, .2),
      200: Color.fromRGBO(0, 232, 9, .3),
      300: Color.fromRGBO(0, 232, 9, .4),
      400: Color.fromRGBO(0, 232, 9, .5),
      500: Color.fromRGBO(0, 232, 9, .6),
      600: Color.fromRGBO(0, 232, 9, .7),
      700: Color.fromRGBO(0, 232, 9, .8),
      800: Color.fromRGBO(0, 232, 9, .9),
      900: Color.fromRGBO(0, 232, 9, 1), //100%
    },
  );
}
