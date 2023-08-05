import 'package:flutter/material.dart';
//import 'package:audioplayers/audioplayers.dart';


void main() {
  runApp(MusicWidget());
}

class MusicWidget extends StatelessWidget {
  void playMusic(int musicNum){
    //final player = AudioCache();
    //player.play('music-$musicNum.mp3');
  }

  @override
  Widget build(BuildContext context) {
    Container myButton(int musicNum, Color buttonColor, String buttonText) {
      return Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: RaisedButton(
            color: Colors.green[100],
            onPressed: () {
              playMusic(musicNum);
            },
            child: Row(
              children: [
                Icon(
                  Icons.music_note,
                  // color: buttonColor,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  buttonText,
                  style:  TextStyle(
                    color: buttonColor,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Music Mp3'),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              myButton(1, Colors.black, 'My Music'),
              myButton(2, Colors.black, 'My Music'),
              myButton(3, Colors.black, 'My Music'),
              myButton(4, Colors.black, 'My Music'),
              myButton(5, Colors.black, 'My Music'),
              myButton(6, Colors.black, 'My Music'),
              myButton(7, Colors.black, 'My Music'),
              myButton(8, Colors.black, 'My Music'),
              myButton(9, Colors.black, 'My Music'),
              myButton(10, Colors.black, 'My Music'),
              myButton(11, Colors.black, 'My Music'),
              myButton(12, Colors.black, 'My Music'),
              myButton(13, Colors.black, 'My Music'),
              myButton(14, Colors.black, 'My Music'),
              myButton(15, Colors.black, 'My Music'),
              myButton(16, Colors.black, 'My Music'),
            ],
          ),
        ),
      ),
    );
  }
}





