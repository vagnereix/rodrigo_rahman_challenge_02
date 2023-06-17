import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String title;
  const ButtonWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        elevation: 0,
        backgroundColor: Colors.red,
        foregroundColor: Colors.red,
        visualDensity: const VisualDensity(horizontal: 0, vertical: 2),
      ),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 20,
          color: Colors.white,
          fontWeight: FontWeight.normal,
        ),
      ),
    );
  }
}
