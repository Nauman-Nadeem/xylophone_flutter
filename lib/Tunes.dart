import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:xylophone_app/sounds.dart';

class Tunes extends StatefulWidget {
  const Tunes({Key? key}) : super(key: key);

  @override
  State<Tunes> createState() => _TunesState();
}

class _TunesState extends State<Tunes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () async {
                final player = AudioPlayer();
                await player.play(DeviceFileSource(sounds().note1));
                // will immediately start playing
              },
              child: Row(children: [Text(" Me!")]))
        ],
      ),
    );
  }
}
