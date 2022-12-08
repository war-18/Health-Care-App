import 'package:flutter/material.dart';

class ExerciseInformation extends StatelessWidget {
  const ExerciseInformation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: Container(
              width: double.maxFinite,
              height: 350,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    "",
                  ),
                ),
              ),
              child: Text(
                'Cancer',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          SizedBox(height: 16),
          Text(
            "gfgdfgbdfb\nfsdfds\nfsdfdsfdsfds\nsddsfdsf\n",
            style: TextStyle(fontSize: 16, height: 1.4),
          ),
        ],
      ),
    );
  }
}
