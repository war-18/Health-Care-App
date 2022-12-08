import 'package:appp/constants.dart';
import 'package:flutter/material.dart';

class DietPlanWidget extends StatelessWidget {
  final String title;
  final String description;
  const DietPlanWidget({Key? key, required this.title, required, required this.description}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: TextStyle(
              color: redcolor,
              fontSize: 13,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal
          ),
        ),
        Text(
          description,
          style: TextStyle(
              color: black,
              fontSize: 13,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal
          ),
        ),
      ],
    );
  }
}
