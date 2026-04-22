import 'package:flutter/material.dart';

class VoiceButton extends StatelessWidget {
  const VoiceButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: CircleAvatar(
        radius: 24,
        backgroundColor: const Color.fromARGB(255, 202, 192, 192),
        child: Center(child: Icon(Icons.keyboard_voice, color: Colors.black)),
      ),
    );
  }
}
