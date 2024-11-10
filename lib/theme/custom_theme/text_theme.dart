import 'package:flutter/material.dart';
import 'package:ostad_assignment/constants/sizes.dart';

class ProfileTextTheme{
  ProfileTextTheme._();

  static TextTheme lightTextTheme = TextTheme(

    titleLarge:  const TextStyle().copyWith(fontSize: FSizes.fontSizeLg, fontWeight: FontWeight.bold, color: const Color(0xff1d1b20)),
    titleMedium:  const TextStyle().copyWith(fontSize: FSizes.fontSizeMd, fontWeight: FontWeight.bold, color: const Color(0xff1d1b20)),
    titleSmall:  const TextStyle().copyWith(fontSize: FSizes.fontSizeSm, fontWeight: FontWeight.bold, color: const Color(0xff1d1b20)),

  );
  static TextTheme darkTextTheme = TextTheme(

    titleLarge:  const TextStyle().copyWith(fontSize: FSizes.fontSizeLg, fontWeight: FontWeight.bold, color: const Color(0xff1d1b20)),
    titleMedium:  const TextStyle().copyWith(fontSize: FSizes.fontSizeMd, fontWeight: FontWeight.bold, color: const Color(0xff1d1b20)),
    titleSmall:  const TextStyle().copyWith(fontSize: FSizes.fontSizeSm, fontWeight: FontWeight.bold, color: const Color(0xff1d1b20)),

  );
}