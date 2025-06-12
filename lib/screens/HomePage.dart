import 'package:flutter/material.dart';
import 'package:toku/components/phrases_item.dart';
import 'package:toku/screens/Colors_page.dart';
import 'package:toku/screens/Family_page.dart';
import 'package:toku/screens/Numbers_page.dart';
import 'package:toku/screens/Phrases_page.dart';

import '../components/category_item.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('TOKU'),
      ),
      backgroundColor: const Color(0xffFEF6DB),
      body: Column(
        children: [
          CategoryItem_container(
            color: Colors.orange,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NumbersPage()),
              );
            },
            text: "Numbers",
          ),
          CategoryItem_container(
            color: const Color(0xff558B37),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FamilyPage()),
              );
            },
            text: "Family Members",
          ),
          CategoryItem_container(
            color: const Color(0xff79359F),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ColorsPage()),
              );
            },
            text: "Colors",
          ),
          CategoryItem_container(
            color: const Color(0xff50ADC7),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PhrasesPage()),
              );
            },
            text: "Phrases",
          ),
        ],
      ),
    );
  }
}
