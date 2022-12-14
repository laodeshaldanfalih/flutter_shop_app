//palette.dart
import 'package:flutter/material.dart';

class Palette {
  static const MaterialColor winterBlue = const MaterialColor(
    0xff2F8F9D, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    const <int, Color>{
      50: const Color(0xff2F8F9D), //10%
      100: const Color(0xff3BACB6), //20%
      200: const Color(0xff82DBD8), //30%
      300: const Color(0xffB3E8E5), //40%
      400: const Color(0xff733024), //50%
      500: const Color(0xff5c261d), //60%
      600: const Color(0xff451c16), //70%
      700: const Color(0xff2e130e), //80%
      800: const Color(0xff170907), //90%
      900: const Color(0xff000000), //100%
    },
  );
} // you can define define int 500 as the default shade and add your lighter tints above and darker tints below.
