import 'package:flutter/material.dart';
import 'package:toku/components/listItem.dart';

import '../models/item.dart';


class NumbersPage extends StatelessWidget {
   NumbersPage({super.key});
  List<ItemModel> items=[
ItemModel(image: "assets/images/numbers/number_one.png", eName: "one", jName: "ichi", sound: "sounds/numbers/number_one_sound.mp3"),
ItemModel(image: "assets/images/numbers/number_two.png", eName: "two", jName: "ni", sound: "sounds/numbers/number_two_sound.mp3"),
ItemModel(image: "assets/images/numbers/number_three.png", eName: "three", jName: "san", sound: "sounds/numbers/number_three_sound.mp3"),
ItemModel(image: "assets/images/numbers/number_four.png", eName: "four", jName: "shi", sound: "sounds/numbers/number_four_sound.mp3"),
ItemModel(image: "assets/images/numbers/number_five.png", eName: "five", jName: "go", sound: "sounds/numbers/number_five_sound.mp3"),
ItemModel(image: "assets/images/numbers/number_six.png", eName: "six", jName: "roku", sound: "sounds/numbers/number_six_sound.mp3"),
ItemModel(image: "assets/images/numbers/number_seven.png", eName: "seven", jName: "nana", sound: "sounds/numbers/number_seven_sound.mp3"),
ItemModel(image: "assets/images/numbers/number_eight.png", eName: "eight", jName: "hachi", sound: "sounds/numbers/number_eight_sound.mp3"),
ItemModel(image: "assets/images/numbers/number_nine.png", eName: "nine", jName: "kyuu", sound: "sounds/numbers/number_nine_sound.mp3"),
ItemModel(image: "assets/images/numbers/number_ten.png", eName: "ten", jName: "juu", sound: "sounds/numbers/number_ten_sound.mp3"),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Numbers",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: items.length,
          itemBuilder: (context,index){
        return ListItem(color: Colors.orange, item: items[index]);
      }),
    );
  }
}
