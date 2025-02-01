import 'package:flutter/material.dart';
import 'package:musicmate/consts/colors.dart';
import 'package:musicmate/consts/text_style.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgDarkColor,
      appBar: AppBar(
        backgroundColor: bgDarkColor,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search, color: whiteColor,))
        ],
        leading: Icon(Icons.sort_rounded, color: whiteColor,),
        title: Text(
            "MusicMate",
          style: ourStyle(
            size: 18,
          )
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          physics: const BouncingScrollPhysics(),
          itemCount: 100,
          itemBuilder: (BuildContext context, int index){
            return Container(
              margin: const EdgeInsets.only(bottom: 4),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                tileColor: bgColor,
                title: Text(
                  "Music name",
                  style: ourStyle(size: 15),
                ),
                subtitle: Text(
                  "Artist name",
                  style: ourStyle(size: 12),
                ),
                leading: const Icon(
                  Icons.music_note,
                  color: whiteColor,
                  size: 32,
                ),
                trailing: const Icon(
                  Icons.play_arrow,
                  color: whiteColor,
                  size: 26,
                ),
              ),
            );
          },

        ),
      ),
    );
  }
}
