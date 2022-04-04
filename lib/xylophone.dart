import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/src/audio_cache.dart';
import 'package:xylophone_demo/play_widget.dart';

class Xylophone extends StatefulWidget {
  const Xylophone({Key? key}) : super(key: key);

  @override
  _XylophoneState createState() => _XylophoneState();
}

class _XylophoneState extends State<Xylophone> {

  void playsound (int number){
    final player = AudioCache();
    player.play('note$number.wav');
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Center(child: Text('Xylophone App')),
      // ),
      body: Container(
        decoration:const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/king.jpg'),
            fit: BoxFit.cover,
          )
        ),
        child: Column(
          children: [
            const SizedBox(height: 200,),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                Container(
                width: 40,
                height:350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green,
                ),

               child: TextButton(
                 onPressed: (){
                   playsound(1);
                 },
                 child: Text(''),
               ),
              ),
                  const SizedBox(width: 10,),

                  Container(
                    width: 40,
                    height:320,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red,
                    ),
                    child: TextButton(
                      onPressed: (){
                        playsound(2);
                      },
                      child: Text(''),
                    ),
                  ),
                  const SizedBox(width: 10,),

                  Container(
                    width: 40,
                    height:280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.yellow,
                    ),
                    child: TextButton(
                      onPressed: (){
                        playsound(3);
                      },
                      child: Text(''),
                    ),
                  ),
                  const SizedBox(width: 10,),

                  Container(
                    width: 40,
                    height:240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: TextButton(
                      onPressed: (){
                        playsound(4);
                      },
                      child: Text(''),
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    width: 40,
                    height:210,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepOrange,
                    ),
                    child: TextButton(
                      onPressed: (){
                        playsound(5);
                      },
                      child: Text(''),
                    ),
                  ),
                  const SizedBox(width: 10,),

                  Container(
                    width: 40,
                    height:160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.brown,
                    ),
                    child: TextButton(
                      onPressed: (){
                        playsound(6);
                      },
                      child: Text(''),
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    width: 40,
                    height:120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.purple,
                    ),
                    child: TextButton(
                      onPressed: (){
                        playsound(7);
                      },
                      child: Text(''),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}

// child:  ElevatedButton(
// style: ElevatedButton.styleFrom(
// primary: Colors.green,
// ),
// onPressed: (){
// playsound(1);
// },
// child: const Text('Play 1'),
// ),


// ElevatedButton(
//   style: ElevatedButton.styleFrom(
//     primary: Colors.green,
//   ),
//   onPressed: (){
//     playsound(1);
//   },
//   child: const Text('Play 1'),
// ),
// ElevatedButton(
//   style: ElevatedButton.styleFrom(
//     primary: Colors.green,
//   ),
//   onPressed: (){
//     playsound(2);
//   },
//   child: const Text('Play 2'),
// ),
// ElevatedButton(
//   style: ElevatedButton.styleFrom(
//     primary: Colors.green,
//   ),
//   onPressed: (){
//     playsound(3);
//   },
//   child: const Text('Play 3'),
// ),
// ElevatedButton(
//   style: ElevatedButton.styleFrom(
//     primary: Colors.green,
//   ),
//   onPressed: (){
//     playsound(4);
//   },
//   child: const Text('Play 4'),
// ),
// ElevatedButton(
//   style: ElevatedButton.styleFrom(
//     primary: Colors.green,
//   ),
//   onPressed: (){
//     playsound(5);
//   },
//   child: const Text('Play 5'),
// ),
// ElevatedButton(
//   style: ElevatedButton.styleFrom(
//     primary: Colors.green,
//   ),
//   onPressed: (){
//     playsound(6);
//   },
//   child: const Text('Play 6'),
// ),
// ElevatedButton(
//   style: ElevatedButton.styleFrom(
//     primary: Colors.green,
//   ),
//   onPressed: (){
//     playsound(7);
//   },
//   child: const Text('Play 7'),
// ),