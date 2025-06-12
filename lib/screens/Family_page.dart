import 'package:flutter/material.dart';
import 'package:toku/components/listItem.dart';

import '../models/item.dart';

class FamilyPage extends StatelessWidget {
  FamilyPage({super.key});
  List<ItemModel> items = [
    ItemModel(
      image: "assets/images/family_members/family_father.png",
      eName: "father",
      jName: "chichi",
      sound: "sounds/family_members/father.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_mother.png",
      eName: "mother",
      jName: "haha",
      sound: "sounds/family_members/mother.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_son.png",
      eName: "son",
      jName: "musuko",
      sound: "sounds/family_members/son.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_daughter.png",
      eName: "daughter",
      jName: "musume",
      sound: "sounds/family_members/daughter.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_grandfather.png",
      eName: "grand father",
      jName: "ojiisan",
      sound: "sounds/family_members/grand father.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_grandmother.png",
      eName: "grand mother",
      jName: "obaasan",
      sound: "sounds/family_members/grand mother.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_older_brother.png",
      eName: "older brother",
      jName: "ani",
      sound: "sounds/family_members/older bother.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_older_sister.png",
      eName: "older sister",
      jName: "ane",
      sound: "sounds/family_members/older sister.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_younger_brother.png",
      eName: "younger brother",
      jName: "otouto",
      sound: "sounds/family_members/younger brohter.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_younger_sister.png",
      eName: "younger sister",
      jName: "imouto",
      sound: "sounds/family_members/younger sister.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Family",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return ListItem(color: Colors.green, item: items[index]);
          }),
    );
  }
}
