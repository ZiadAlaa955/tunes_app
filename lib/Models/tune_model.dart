import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class TuneModel {
  final Color color;
  final String tune;

  const TuneModel({required this.color, required this.tune});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(tune));
  }
}
