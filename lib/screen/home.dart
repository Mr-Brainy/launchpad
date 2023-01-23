import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../work/model.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'LaunchPad',
            style: GoogleFonts.arimaMadurai(color: Colors.amber),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: SafeArea(
          child: Wrap(
            spacing: 6.0,
            runSpacing: 5.0,
            children: [
              Pad(Color(0XFFADCBFC), Color(0XFF067CCB), '1.mp3'),
              Pad(Color(0XFFFF2525), Color(0XFFC40050), '2.mp3'),
              Pad(Color(0XFF00CD00), Color(0XFF00E5EE), '3.mp3'),
              Pad(Color(0XFFA23Ab7), Color(0XFFE247FC), '4.mp3'),
              Pad(Color(0XFFADCBFC), Color(0XFF067CCB), '5.mp3'),
              Pad(Color(0XFFFF2525), Color(0XFFC40050), '6.mp3'),
              Pad(Color(0XFF00CD00), Color(0XFF00E5EE), '7.mp3'),
              Pad(Color(0XFFA23Ab7), Color(0XFFE247FC), '8.mp3'),
              Pad(Color(0XFFADCBFC), Color(0XFF067CCB), 'guitar.mp3'),
              Pad(Color(0XFFFF2525), Color(0XFFC40050), '10.mp3'),
              Pad(Color(0XFF00CD00), Color(0XFF00E5EE), '11.mp3'),
              Pad(Color(0XFFA23Ab7), Color(0XFFE247FC), '12.mp3'),
              Pad(Color(0XFFADCBFC), Color(0XFF067CCB), '13.mp3'),
              Pad(Color(0XFFFF2525), Color(0XFFC40050), '14.mp3'),
              Pad(Color(0XFF00CD00), Color(0XFF00E5EE), '15.mp3'),
              Pad(Color(0XFFA23Ab7), Color(0XFFE247FC), 'Ride.wav'),
              Pad(Color(0XFFADCBFC), Color(0XFF067CCB), '17.mp3'),
              Pad(Color(0XFFFF2525), Color(0XFFC40050), '18.mp3'),
              Pad(Color(0XFF00CD00), Color(0XFF00E5EE), '19.mp3'),
              Pad(Color(0XFFA23Ab7), Color(0XFFE247FC), '20.wav'),
              Pad(Color(0XFFADCBFC), Color(0XFF067CCB), '21.wav'),
              Pad(Color(0XFFFF2525), Color(0XFFC40050), '22.wav'),
              Pad(Color(0XFF00CD00), Color(0XFF00E5EE), '23.wav'),
              Pad(Color(0XFFA23Ab7), Color(0XFFE247FC), '24.wav'),
              Pad(Color(0XFFADCBFC), Color(0XFF067CCB), '25.wav'),
              Pad(Color(0XFFFF2525), Color(0XFFC40050), 'Snare.wav'),
              Pad(Color(0XFF00CD00), Color(0XFF00E5EE), '26.wav'),
              Pad(Color(0XFFA23Ab7), Color(0XFFE247FC), '27.wav'),
            ],
          ),
        ),
      ),
    );
  }
}
