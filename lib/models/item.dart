import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String eName;
  final String jName;
  final String sound;

  ItemModel({
    this.image,
    required this.eName,
    required this.jName,
    required this.sound,
  });
    playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
