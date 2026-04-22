import 'package:chat_app/app_bar/app_bar.dart';
import 'package:chat_app/chat/view/chat_view.dart';
import 'package:flutter/material.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: chatAppBar(context),
      body: ChatView(),
    );
  }
}