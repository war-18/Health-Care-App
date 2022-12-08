// ignore_for_file: file_names
import 'package:flutter/material.dart';

class GenderContent extends StatelessWidget {
  GenderContent(
      {Key? key,
      required this.icon,
      required this.gender,
      required this.active})
      : super(key: key);

  final IconData icon;
  final String gender;

  final bool active;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 40,
          color: active ? Colors.white : Color.fromARGB(255, 46, 138, 145),
        ),
        Text(
          gender,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: active ? Colors.white : Color.fromARGB(255, 46, 138, 145),
          ),
        )
      ],
    );
  }
}
