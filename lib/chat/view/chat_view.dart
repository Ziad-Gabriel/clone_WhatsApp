import 'package:chat_app/chat/widgets/message_list.dart';
import 'package:chat_app/chat/widgets/message_text_field/text_field_container.dart';
import 'package:chat_app/chat/widgets/voice_button.dart';
import 'package:flutter/material.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/backgraund.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8),
              child: MessageList(),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(child: TextFieldContainer()),
                SizedBox(width: 5),
                VoiceButton(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
