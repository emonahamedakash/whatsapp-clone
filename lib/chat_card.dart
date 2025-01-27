import 'package:flutter/material.dart';

class ChatCard extends StatelessWidget {
  final String title;
  final String image;
  const ChatCard({
    super.key,
    required this.title,
    required this.image,
  });

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
          Image.asset(image),
          //Contact name and last message
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Contact name
              Text(
                title,
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
