import 'package:flutter/material.dart';
import 'package:toku/components/listItem.dart';
import '../models/item.dart';

class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});

  final List<ItemModel> items = [
    ItemModel(
      image: "assets/images/colors/color_black.png",
      eName: "black",
      jName: "kuro",
      sound: "sounds/colors/black.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_brown.png",
      eName: "brown",
      jName: "chairo",
      sound: "sounds/colors/brown.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_dusty_yellow.png",
      eName: "dusty yellow",
      jName: "kasshoku",
      sound: "sounds/colors/dusty yellow.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_gray.png",
      eName: "gray",
      jName: "haiiro",
      sound: "sounds/colors/gray.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_green.png",
      eName: "green",
      jName: "midori",
      sound: "sounds/colors/green.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_red.png",
      eName: "red",
      jName: "aka",
      sound: "sounds/colors/red.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_white.png",
      eName: "white",
      jName: "shiro",
      sound: "sounds/colors/white.wav",
    ),
    ItemModel(
      image: "assets/images/colors/yellow.png", // حسب اسم الصورة عندك
      eName: "yellow",
      jName: "kiiro",
      sound: "sounds/colors/yellow.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Colors",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: Color(0xff79359f), // لون مميز للألوان
            item: items[index],
          );
        },
      ),
    );
  }
}
