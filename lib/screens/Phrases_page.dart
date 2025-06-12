import 'package:flutter/material.dart';
import 'package:toku/components/phrases_item.dart';
import '../models/item.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});

  final List<ItemModel> items = [
    ItemModel(
      eName: "Are you coming?",
      jName: "Kimasu ka?",
      sound: "sounds/phrases/are_you_coming.wav",
    ),
    ItemModel(
      eName: "Don't forget to subscribe",
      jName: "Kōdoku o wasurenaide kudasai",
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
    ),
    ItemModel(
      eName: "How are you feeling?",
      jName: "Go kibun wa ikagadesu ka?",
      sound: "sounds/phrases/how_are_you_feeling.wav",
    ),
    ItemModel(
      eName: "I love programming",
      jName: "Watashi wa puroguramingu ga daisukidesu",
      sound: "sounds/phrases/i_love_programming.wav",
    ),
    ItemModel(
      eName: "Programming is easy",
      jName: "Puroguramingu wa kantandesu",
      sound: "sounds/phrases/programming_is_easy.wav",
    ),
    ItemModel(
      eName: "What is your name?",
      jName: "Anata no namae wa nandesu ka?",
      sound: "sounds/phrases/what_is_your_name.wav",
    ),
    ItemModel(
      eName: "Where are you going?",
      jName: "Doko ni iku no?",
      sound: "sounds/phrases/where_are_you_going.wav",
    ),
    ItemModel(
      eName: "Yes, I'm coming",
      jName: "Hai, ikimasu",
      sound: "sounds/phrases/yes_im_coming.wav",
    ),
    ItemModel(
      eName: "I’m feeling good",
      jName: "Watashi wa genkidesu",
      sound: "sounds/phrases/are_you_coming.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Phrases",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            color: Color(0xff50ADC7),
            item: items[index],
          );
        },
      ),
    );
  }
}
