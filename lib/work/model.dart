import 'package:flutter/material.dart';

import 'package:audioplayers/audioplayers.dart';

class Pad extends StatefulWidget {
  const Pad(this.colorCenter, this.colorContext, this.audio, {super.key});
  final colorCenter;
  final colorContext;
  final audio;

  @override
  State<Pad> createState() => _PadState();
}

class _PadState extends State<Pad> {
  late Color _colorCenter;
  late Color _colorContext;
  final player = AudioPlayer();
  @override
  void initState() {
    _colorCenter = widget.colorCenter;
    _colorContext = widget.colorContext;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return GestureDetector(
      onTap: () async {
        setState(() {
          _colorCenter = Colors.white;
          _colorContext = Colors.white;
        });
        await Future.delayed(
          const Duration(milliseconds: 300),
        );
        player.play(
          AssetSource(widget.audio),
        );
        setState(() {
          _colorCenter = widget.colorCenter;
          _colorContext = widget.colorContext;
        });
      },
      child: Container(
        height: height / 8.2,
        width: width / 4.3,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          gradient: RadialGradient(
            colors: [
              _colorCenter,
              _colorContext,
            ],
            radius: 0.5,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.white,
              blurRadius: 5.0,
            ),
          ],
        ),
      ),
    );
  }
}
