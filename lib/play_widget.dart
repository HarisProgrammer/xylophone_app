import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class PlayWidget extends StatelessWidget {

  final double heightOwn;
  final double widthOwn;
  final Color color;
  const PlayWidget({Key? key,required this.heightOwn,required this.widthOwn,required this.color}) : super(key: key);

  void playsound (int number){
      final player = AudioCache();
      player.play('note$number.wav');
    }
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widthOwn,
      height:heightOwn,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: color,
      ),
      child:  ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: color,
          ),
          onPressed: (){
            playsound(1);
          },
          child: const Text('Play 1'),
),
    );
  }
}
