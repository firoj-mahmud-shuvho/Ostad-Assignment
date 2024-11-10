import 'package:flutter/material.dart';
import 'package:ostad_assignment/constants/sizes.dart';
import 'package:ostad_assignment/constants/text_string.dart';
import 'package:ostad_assignment/widgets/circle_avatar.dart';

class MyProfileScreen extends StatefulWidget {
  const MyProfileScreen({super.key});

  @override
  State<MyProfileScreen> createState() => _MyProfileScreenState();
}

class _MyProfileScreenState extends State<MyProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title:  const Text(TextString.appBarTitle),
        actions: [
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.add),
          ),
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.settings),
          ),
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.phone),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(FSizes.sm),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                const ProfileCircleAvatar(
                  icon: Icon(Icons.icecream_outlined),
                ),
                const SizedBox(height: FSizes.md,),
                Text(TextString.iceCreamTitle, style: Theme.of(context).textTheme.titleMedium,)
              ],
            ),
            Column(
              children: [
                const ProfileCircleAvatar(
                  icon: Icon(Icons.code_outlined),
                ),
                const SizedBox(height: FSizes.md,),
                Text(TextString.programmingTitle, style: Theme.of(context).textTheme.titleMedium,)
              ],
            ),
            Column(
              children: [
                const ProfileCircleAvatar(
                  icon: Icon(Icons.egg_outlined),
                ),
                const SizedBox(height: FSizes.md,),
                Text(TextString.submitTitle, style: Theme.of(context).textTheme.titleSmall,)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
