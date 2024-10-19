import 'package:flutter/material.dart';
import 'package:tunes_app/widgets/tune_item.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  static String id = 'homeView';
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
      body: const Column(
        children: [
          TuneItem(
            color: Color(0xffEE2B3A),
          ),
          TuneItem(
            color: Color(0xffF3932E),
          ),
        ],
      ),
    );
  }
}
