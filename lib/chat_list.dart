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
            ChatCard(
              title: 'Bornita 2',
              image: 'assets/images/bornita.png',
            ),
            ChatCard(
              title: 'Abbu Gp',
              image: 'assets/images/avater_male.png',
            ),
            ChatCard(
              title: 'My Number',
              image: 'assets/images/akash.png',
            ),
            ChatCard(
              title: 'Aunty',
              image: 'assets/images/avater_female.png',
            ),
            ChatCard(
              title: 'Boss',
              image: 'assets/images/avater_male.png',
            ),
            ChatCard(
              title: 'Manager',
              image: 'assets/images/avater_female.png',
            ),
            ChatCard(
              title: 'Designer',
              image: 'assets/images/avater_male.png',
            ),
            ChatCard(
              title: 'Reception',
              image: 'assets/images/avater_female.png',
            ),
            ChatCard(
              title: 'Boss',
              image: 'assets/images/avater_male.png',
            ),
            ChatCard(
              title: 'Aunty',
              image: 'assets/images/avater_female.png',
            ),
            ChatCard(
              title: 'Boss',
              image: 'assets/images/avater_male.png',
            ),
          ],
        ),
      ),
    );
  }
}
