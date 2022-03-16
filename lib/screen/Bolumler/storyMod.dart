import 'package:flutter/material.dart';
import 'package:ingilizce_oyunu1/widgetlar/konteynir.dart';



class StoryMod extends StatefulWidget {
  StoryMod({Key? key}) : super(key: key);

  @override
  State<StoryMod> createState() => _StoryModState();
}

class _StoryModState extends State<StoryMod> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sory Mod"),
      ),
      body: Center(
        child: SabitConteynir(
          
        ),
      ),
    );
  }
}