import 'package:flutter/material.dart';

class ChatCard extends StatelessWidget {
  const ChatCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        //Chat Avater Image
        children: [
          Image.asset("assets/images/bornita.png"),
          //Contact name and last message
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Contact name
              Text(
                "Bornita 2",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                ),
              ),
              //Last Message
              Text(
                "Voice Call",
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 15,
                ),
              ),
            ],
          ),
          //Chat time or date
          Text(
            "Yesterday",
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 15,
            ),
          ),
        ],
      ),
    );
  }
}
