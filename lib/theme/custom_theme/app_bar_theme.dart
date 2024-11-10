import 'package:flutter/material.dart';
import 'package:ostad_assignment/constants/sizes.dart';

class ProfileAppBarTheme {
ProfileAppBarTheme._();

static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor:  Color(0xffffc107),
    actionsIconTheme: IconThemeData(color: Color(0xff49454f), size: FSizes.iconMd),
    titleTextStyle: TextStyle(color: Colors.black, fontSize: FSizes.fontSizeLg)
);

static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor:  Color(0xffffc107),
    actionsIconTheme: IconThemeData(color: Color(0xff49454f), size: FSizes.iconMd),
    titleTextStyle: TextStyle(color: Colors.black, fontSize: FSizes.fontSizeLg)
);
}