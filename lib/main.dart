import 'package:flutter/material.dart';
import 'package:tunes_app/Views/home_view.dart';

void main() {
  runApp(const TunesApp());
}

class TunesApp extends StatelessWidget {
  const TunesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeView.id: (context) => const HomeView(),
      },
      initialRoute: HomeView.id,
    );
  }
}
