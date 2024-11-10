import 'package:flutter/material.dart';

class ProfileCircleAvatar extends StatelessWidget {
   const ProfileCircleAvatar({super.key, required this.icon});

  final Color bgColor = const Color(0xffeaddff);
  final double radius = 85.0;
  final Widget icon;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: bgColor,
      radius: radius,
      child: icon,
    );
  }
}
