// ignore_for_file: unnecessary_const, unused_import, prefer_const_constructors

import 'package:appp/bmi/gender_Content.dart';
import 'package:appp/bmi/measure.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedGender = 1;
  int height = 160;
  int weight = 50;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // shape: cir(borderRadius: BorderRadius.circular(20)),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(25),
          ),
        ),
        //   shape: Border.all(color: Color.fromARGB(207, 91, 193, 158), width: 0.5,),
        centerTitle: true,
        title: Container(
          // decoration: BoxDecoration(
          //   border: Border.all(
          //       color: Color.fromARGB(207, 91, 193, 158), width: 0.5),
          //   borderRadius: BorderRadius.circular(25.0),
          // ),

          child: Text(
            "BMI CALCULATOR",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        backgroundColor: Color.fromARGB(207, 91, 193, 158),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //gender
          Row(
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: () => setState(() {
                    selectedGender = 1;
                  }),
                  child: Container(
                      padding: EdgeInsets.all(30),
                      margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Color.fromARGB(240, 91, 193, 157),
                      ),
                      child: GenderContent(
                        icon: Icons.male,
                        gender: "Male",
                        active: (selectedGender == 1),
                      )),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () => setState(() {
                    selectedGender = 0;
                  }),
                  child: Container(
                      padding: EdgeInsets.all(30),
                      margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Color.fromARGB(240, 91, 193, 157),
                      ),
                      child: GenderContent(
                        
                        icon: Icons.female,
                        gender: "Female",
                        active: (selectedGender == 0),
                      )),
                ),
              ),
            ],
          ),
          Expanded(
              child: Image.asset(
            'assets/bmi.gif',
            height: 400,
            fit: BoxFit.contain,
          )),
          Measure(),
          //weight and height
          //Calculate_Button(),
        ],
      ),
    );
  }
}
