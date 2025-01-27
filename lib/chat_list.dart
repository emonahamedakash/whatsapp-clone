import 'package:flutter/material.dart';
import 'package:whatsapp_clone/chat_card.dart';

class ChatList extends StatelessWidget {
  const ChatList({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
        child: Column(
          spacing: 15,
          children: [
            ChatCard(),
            ChatCard(),
            ChatCard(),
            ChatCard(),
            ChatCard(),
            ChatCard(),
            ChatCard(),
            ChatCard(),
            ChatCard(),
            ChatCard(),
          ],
        ),
      ),
    );
  }
}
