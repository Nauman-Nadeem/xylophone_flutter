import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:xylophone_app/Tunes.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(),
        body: Tunes(),
      ),
    ),
  );
}

//
// class XylophoneApp extends StatelessWidget {
//   const XylophoneApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: TextButton(
//         onPressed: () async {
//           final player = AudioPlayer();
//           await player.setSource(AssetSource('note1.wav'));
//         },
//         child: const Text("CLick Me"),
//       ),
//     );
//   }
// }
