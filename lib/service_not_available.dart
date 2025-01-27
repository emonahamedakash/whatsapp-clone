import 'package:flutter/material.dart';

class ServiceNotAvailable extends StatelessWidget {
  final String serviceTitle;
  const ServiceNotAvailable({
    super.key,
    required this.serviceTitle,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('$serviceTitle not available'),
      content: Text(
        "This feature is under development",
      ),
      actions: <Widget>[
        TextButton(
          onPressed: () => Navigator.pop(context, 'OK'),
          child: const Text('OK'),
        ),
      ],
    );
  }
}
