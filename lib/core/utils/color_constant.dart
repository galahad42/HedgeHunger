import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green200 = fromHex('#9cebbc');

  static Color yellow5023 = fromHex('#23fffef0');

  static Color yellow5001 = fromHex('#fffef0');

  static Color whiteA700B7 = fromHex('#b7ffffff');

  static Color blueA200 = fromHex('#4889e2');

  static Color yellow5000 = fromHex('#00fffef0');

  static Color black9003f = fromHex('#3f000000');

  static Color greenA200 = fromHex('#6fd8a9');

  static Color teal500 = fromHex('#1eaa6b');

  static Color black900 = fromHex('#000000');

  static Color lime90033 = fromHex('#33ab6600');

  static Color teal900 = fromHex('#154e44');

  static Color blueGray700 = fromHex('#4c525c');

  static Color teal5001 = fromHex('#def7ec');

  static Color cyan5021 = fromHex('#21e0fff0');

  static Color teal5002 = fromHex('#dff8ed');

  static Color gray600 = fromHex('#7b7777');

  static Color gray700 = fromHex('#585252');

  static Color gray400 = fromHex('#c5c5c5');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray500 = fromHex('#9d9d9d');

  static Color blueGray400 = fromHex('#888888');

  static Color gray800 = fromHex('#3b3b3b');

  static Color gray900 = fromHex('#0d3020');

  static Color yellow50 = fromHex('#fffdf0');

  static Color teal50001 = fromHex('#1daa6b');

  static Color teal50 = fromHex('#dff7ec');

  static Color whiteA70082 = fromHex('#82ffffff');

  static Color gray100 = fromHex('#f2f2f2');

  static Color cyan5038 = fromHex('#38e0fff0');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color black90033 = fromHex('#33000000');

  static Color whiteA70026 = fromHex('#26ffffff');

  static Color blue50019 = fromHex('#193491e6');

  static Color whiteA70089 = fromHex('#89ffffff');

  static Color gray10001 = fromHex('#f4f4f4');

  static Color teal40019 = fromHex('#191fa0a7');

  static Color cyan50 = fromHex('#e0fff0');

  static Color deepPurple30019 = fromHex('#198969e2');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color orange50019 = fromHex('#19ff9900');

  static Color gray70001 = fromHex('#585353');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
