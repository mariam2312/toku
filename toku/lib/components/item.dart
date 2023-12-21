// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'numbers.dart';

class Item extends StatelessWidget {
  const Item({required this.number});

  final Numbers number;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.orange,
        height: 90,
        child: Row(
          children: [
            Container(
                color: const Color(0xffFFF6DC),
                child: Image.asset(number.image)),
            const Spacer(
              flex: 1,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jName,
                  style: const TextStyle(color: Colors.white, fontSize: 25),
                ),
                Text(number.eName,
                    style: const TextStyle(color: Colors.white, fontSize: 25))
              ],
            ),
            const Spacer(
              flex: 3,
            ),
            IconButton(
              splashColor: Colors.yellow,
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 25,
              ),
              onPressed: () {
                final player = AudioPlayer();
                player.play(
                    AssetSource('assets/sounds/numbers/number_one_sound.mp3'));
              },
            ),

            //GestureDetector(
            // onTap:(){
            //play sound

            //},
          ],
        ));
  }
}
