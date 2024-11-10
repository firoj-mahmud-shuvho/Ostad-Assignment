import 'package:flutter/material.dart';
import 'custom_theme/app_bar_theme.dart';
import 'custom_theme/icon_theme.dart';
import 'custom_theme/text_theme.dart';

class ProfileAppTheme{
  ProfileAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    appBarTheme: ProfileAppBarTheme.lightAppBarTheme,
    iconTheme: ProfileIconTheme.lightIconTheme,
    textTheme: ProfileTextTheme.lightTextTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    appBarTheme: ProfileAppBarTheme.lightAppBarTheme,
    iconTheme: ProfileIconTheme.lightIconTheme,
    textTheme: ProfileTextTheme.lightTextTheme,
  );
}