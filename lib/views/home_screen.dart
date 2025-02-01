import 'package:flutter/material.dart';
import 'package:musicmate/consts/colors.dart';
import 'package:musicmate/consts/text_style.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "MusicMate",
          style: ourStyle()
        ),
      ),
      body: Container(),
    );
  }
}
