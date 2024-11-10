import 'package:flutter/material.dart';
import 'package:ostad_assignment/screen/my_profile_screen.dart';
import 'package:ostad_assignment/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: ProfileAppTheme.lightTheme,
      darkTheme: ProfileAppTheme.darkTheme,
      home: const MyProfileScreen(),
    );
  }
}
