// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class tb extends StatelessWidget {
  const tb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
              SizedBox(
                height: 30,
              ),
              // FadeInUp(
              //  duration: Duration(milliseconds: 1500),
              // child:
              Image.asset("assets/images/tuber.gif"),
              // SizedBox(
              //   height: 25,
              // ),
              // Image.network("assets/yoga3.gif"),
              // SizedBox(
              //   height: 40,
              // ),
              // Container(
              //   width: 380.0,
              //   height: 45.0,
              //   // decoration: BoxDecoration(
              //   //   borderRadius: BorderRadius.circular(24.0),
              //   //   color: Color.fromARGB(255, 104, 254, 199),
              //   // ),
              //   // child: SizedBox(
              //   //   child: Text(
              //   //     'Cancer -Exlplained Image',
              //   //     style: TextStyle(
              //   //       fontFamily: 'Arial',
              //   //       fontSize: 9,
              //   //       fontWeight: FontWeight.w500,
              //   //       color: Color.fromARGB(255, 98, 100, 100),
              //   //       height: 1,
              //   //     ),
              //   //     textAlign: TextAlign.center,
              //   //   ),
              //   // ),
              // ),
              //)1,
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 100,
                ),
                child: Column(
                  children: [
                    Text(
                      "Tuberculosis",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 37,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 60,
                      width: 220.0,
                      child: Text(
                        "Tuberculosis (TB) is a potentially serious infectious disease that mainly affects the lungs",
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(220, 100, 99, 99),
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.pushNamed(context, 'TB');
                          },
                          color: Color.fromARGB(186, 82, 206, 177),
                          height: 600,
                          minWidth: 290,
                          padding: EdgeInsets.only(right: 20, left: 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Text(
                            '''
Intro:
Tuberculosis (TB) is a
bacterial infection 
spread through 
inhaling tiny droplets
from the coughs or 
sneezesof an infected 
person.It mainly affects 
the lungs,but it can 
affect any part of the
 body,including the tummy 
(abdomen), glands,
bones and nervous system.


Symptoms:
1) Coughing for three or 
   more weeks.

2) Coughing up blood or mucus.

3) Chest pain, or pain with 
   breathing or coughing.

4 )Unintentional weight loss.

5) Fatigue.

6) Night sweats.



 
  ''',
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        // TextButton(
                        //     onPressed: () {
                        //       Navigator.pushNamed(context, '/Exercise4');
                        //     },
                        //     child: Text(
                        //       'Next',
                        //       style: GoogleFonts.robotoSlab(
                        //           fontSize: 14,
                        //           color: Color.fromARGB(255, 0, 0, 0)),
                        //     ))
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.pushNamed(context, 'TB');
                          },
                          color: Color.fromARGB(255, 237, 245, 2),
                          height: 500,
                          minWidth: 290,
                          padding: EdgeInsets.only(right: 20, left: 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Text(
                            '''

Precautions:
◉ Take all of your medicines
  as they’re prescribed, 
  until your doctor takes 
  you off them.

◉ Always cover your mouth 
  with a tissue when you cough
  or sneeze. Seal the tissue 
  in a plastic bag, then
  throw it away.

◉ Wash your hands after 
   coughing or sneezing.

◉ Don’t visit other people
  and don’t invite them to
   visit you.

◉ Use a fan or open windows
  to move around fresh air.


  ''',
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        // TextButton(
                        //     onPressed: () {
                        //       Navigator.pushNamed(context, '/Exercise4');
                        //     },
                        //     child: Text(
                        //       'Next',
                        //       style: GoogleFonts.robotoSlab(
                        //           fontSize: 14,
                        //           color: Color.fromARGB(255, 0, 0, 0)),
                        //     ))
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.pushNamed(context, 'TB');
                          },
                          color: Color.fromARGB(255, 104, 242, 255),
                          height: 600,
                          minWidth: 290,
                          padding: EdgeInsets.only(right: 20, left: 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Text(
                            '''

Source of cure:

Treatment. TB is a treatable
and curable disease.
Active, drug-susceptible
TB disease is treated with 
a standard 6-month course 
of 4 antimicrobial drugs 
that are provided with 
information and support to 
he patient by a health worker
or trained volunteer.



Doctor
1] Dr. Pandharkar Chest Clinic -
   Dr. Vaibhav Pandharkar
   (Pulmonologist)
   
 Address: 
 Office No. 017, First 
 floor,  A - Building,
  Downtown City Vista,
 Fountain Road, opposite 
 VictoriousKids Educares
 ,Kharadi, 
 Pune, Maharashtra 411014


2) Dr. AGRAWAL - 
   CHEST PHYSICIAN IN PUNE
   
 Address: 
 NEAR, 108, KHIVANSARA
 TRADE CENTRE (KTC), 
 WAKAD PHATA, 
 Dange Chowk Rd, above 
 GANESH BHEL,
 Pune, Maharashtra 411033



  ''',
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        // TextButton(
                        //     onPressed: () {
                        //       Navigator.pushNamed(context, '/Exercise4');
                        //     },
                        //     child: Text(
                        //       'Next',
                        //       style: GoogleFonts.robotoSlab(
                        //           fontSize: 14,
                        //           color: Color.fromARGB(255, 0, 0, 0)),
                        //     ))
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
              ),
            ], //gif image
          ),
        ),
      ),
    );
  }
}
