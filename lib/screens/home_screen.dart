import 'package:flutter/material.dart';
import 'package:toku/screens/color_screen.dart';
import 'package:toku/screens/phrases.dart';

import '../components/components.dart';
import 'family_members.dart';
import 'numbers_screen.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: const Text('Taku'),
      ),
      body: Column(
        children: [
          defaultContainer(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NumbersScreen(),
                  ));
            },
            text: 'Numbers',
            color: Colors.black54,
          ),
          defaultContainer(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FamilyMembersScreen(),
                  ));
            },
            text: 'Family Members',
            color: Colors.cyan,
          ),
          defaultContainer(
            color: Colors.orange,
            text: 'Colors',
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ColorPage(),
                  ));
            },
          ),
          defaultContainer(
            color: Colors.deepPurple,
            text: 'Phrases',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PhrasesPage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
