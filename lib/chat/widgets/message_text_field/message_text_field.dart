import 'package:flutter/material.dart';

class MessageTextField extends StatefulWidget {
  const MessageTextField({super.key});

  @override
  State<MessageTextField> createState() => _MessageTextFieldState();
}

class _MessageTextFieldState extends State<MessageTextField> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(color: Colors.white, fontSize: 16),
      cursorColor: Colors.white,
      showCursor: true,
      decoration: InputDecoration(
        border: InputBorder.none,
        enabledBorder: InputBorder.none,
        focusedBorder: InputBorder.none,
        hintText: 'Message',
        hintStyle: TextStyle(
          color: const Color.fromARGB(255, 102, 102, 102),
          fontSize: 18,
        ),
      ),
    );
  }
}
