import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tunes_app/Models/tune_model.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.tuneModel});
  final TuneModel tuneModel;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          final player = AudioPlayer();
          player.play(AssetSource(tuneModel.tune));
        },
        child: Container(
          color: tuneModel.color,
          height: double.infinity,
        ),
      ),
    );
  }
}
