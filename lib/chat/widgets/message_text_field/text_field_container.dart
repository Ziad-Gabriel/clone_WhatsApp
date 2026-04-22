import 'package:chat_app/chat/widgets/message_text_field/message_text_field.dart';
import 'package:flutter/material.dart';

class TextFieldContainer extends StatelessWidget {
  const TextFieldContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,

      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 35, 35, 35),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.sticky_note_2_outlined),
            color: Colors.white,
          ),
          Expanded(child: MessageTextField()),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.attach_file),
            color: Colors.white,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.camera_alt_outlined),
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
