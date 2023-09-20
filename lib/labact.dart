import 'package:flutter/material.dart';

class LabAct extends StatelessWidget {
  const LabAct({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Profile"),
          backgroundColor: Colors.black26,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Name: Julius Arden Cezar"),
            Text("Address: Zone 1, Anonas East, Urdaneta City, Pangasinan"),
            Text(
                "Short Bio Description: My name is Julius Arden S. Cezar, 21 years old with 5 feet tall, A 4th year BSIT Student from PSU-Urdaneta Campus. I am your PROGRAMMER"),
          ],
        ));
  }
}
