import 'package:flutter/material.dart';
import 'package:whatsapp_clone/chat_list.dart';
import 'package:whatsapp_clone/service_not_available.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        actions: [
          IconButton(
            onPressed: () {
              showDialog<String>(
                context: context,
                builder: (BuildContext context) =>
                    ServiceNotAvailable(serviceTitle: 'Camera'),
              );
              print('Camera button pressed');
            },
            icon: Icon(
              Icons.camera_alt_outlined,
            ),
          ),
          IconButton(
            onPressed: () {
              showDialog<String>(
                context: context,
                builder: (BuildContext context) =>
                    ServiceNotAvailable(serviceTitle: 'Search'),
              );
              print("Search button pressed");
            },
            icon: Icon(
              Icons.search_outlined,
            ),
          ),
          IconButton(
            onPressed: () {
              showDialog<String>(
                context: context,
                builder: (BuildContext context) =>
                    ServiceNotAvailable(serviceTitle: 'Option'),
              );
              print("Option button pressed");
            },
            icon: Icon(
              Icons.more_vert,
            ),
          ),
        ],
      ),
      body: ChatList(),
    );
  }
}
