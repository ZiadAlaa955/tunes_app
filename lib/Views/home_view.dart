import 'package:flutter/material.dart';
import 'package:tunes_app/Models/tune_model.dart';
import 'package:tunes_app/widgets/tune_item.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  static String id = 'homeView';
  final List<TuneModel> tunesList = const [
    TuneModel(
      color: Color(0xffEE2B3A),
      tune: 'note1.wav',
    ),
    TuneModel(
      color: Color(0xffF3932E),
      tune: 'note2.wav',
    ),
    TuneModel(
      color: Color(0xffF7EF5A),
      tune: 'note3.wav',
    ),
    TuneModel(
      color: Color(0xff3DC159),
      tune: 'note4.wav',
    ),
    TuneModel(
      color: Color(0xff00A586),
      tune: 'note5.wav',
    ),
    TuneModel(
      color: Color(0xff00A0E7),
      tune: 'note6.wav',
    ),
    TuneModel(
      color: Color(0xff9814A7),
      tune: 'note7.wav',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xff223238),
        title: const Text(
          'Flutter Tunes',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: tunesList.map((e) => TuneItem(tuneModel: e)).toList(),
      ),
    );
  }
}
