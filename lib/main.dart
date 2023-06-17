import 'package:flutter/material.dart';
import 'package:rodrigo_rahman_challenge_02/widgets/button_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF101d2d)),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Desafio 02 - Rodrigo Rahman",
            style: TextStyle(
              fontSize: 18,
              color: Color(0xFF101d2d),
              fontWeight: FontWeight.w500,
            ),
          ),
          centerTitle: true,
        ),
        backgroundColor: const Color(0xFF101d2d),
        body: const Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: ButtonWidget(title: 'Tap Me'),
          ),
        ),
      ),
    );
  }
}
