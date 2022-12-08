// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class covid extends StatelessWidget {
  const covid({Key? key}) : super(key: key);

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
              Image.asset("assets/images/covid1.gif"),
              SizedBox(
                height: 20,
              ),

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
                      "COVID-19",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 37,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 60,
                      width: 220.0,
                      child: Text(
                        "Coronavirus disease (COVID-19) is an infectious disease caused by the SARS-CoV-2 virus.",
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
                            Navigator.pushNamed(context, 'COVID-19');
                          },
                          color: Color.fromARGB(186, 82, 206, 177),
                          height: 900,
                          minWidth: 290,
                          padding: EdgeInsets.only(right: 20, left: 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Text(
                            '''
Intro:
Coronaviruses are a 
large family of viruses 
that are known to cause
illness ranging from 
the common cold to more
severe diseases such
as Middle East 
Respiratory Syndrome 
(MERS) and Severe Acute
Respiratory Syndrome 
(SARS). A novel corona
virus (COVID-19) was 
identified in 2019 in
 Wuhan, China.



Symptoms:

Most common symptoms:
1)fever
2)cough
3)tiredness
4)loss of taste or smell

Less common symptoms:
1)sore throat
2)headache
3)aches and pains
4)diarrhoea
5)a rash on skin, or 
discolouration of fingers
or toes

Serious symptoms:
1)difficulty breathing or 
shortness of breath
2)loss of speech or
 mobility, or confusion
3)chest pain




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
                    Image.asset("assets/images/covid2.gif"),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.pushNamed(context, 'COVID-19');
                          },
                          color: Color.fromARGB(255, 237, 245, 2),
                          height: 300,
                          minWidth: 290,
                          padding: EdgeInsets.only(right: 20, left: 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Text(
                            '''

Precautions:
◉ Maintain a safe 
  distance from others 
  (at least 1 metre), 
  even if they don’t appear
  to be sick.
◉ Wear a mask in public,
 especially indoors or
 when physical distancing
 is not possible.
◉Choose open, well-
  ventilated spaces over 
  closed ones. Open a window 
  if indoors.
◉Stay home if you feel 
  unwell.



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
                    Image.asset("assets/images/covid3.gif"),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.pushNamed(context, 'COVID-19');
                          },
                          color: Color.fromARGB(255, 104, 242, 255),
                          height: 500,
                          minWidth: 290,
                          padding: EdgeInsets.only(right: 20, left: 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Text(
                            '''


Source of cure:

Surgery, radiation,
chemotherapy
and hormone therapy can all
be used to relieve symptoms.
other medications may relieve
symptoms such as pain and
shortness of breath.
Palliative treatment can be
used at the same time as other
treatments intended to cure
your cancer.


Doctor
1] Harjeevan Hospital
  ADDRESS:
  983/3, Opposite Sarasbagh,
   Friday Peth, Pune 411002

2]	Panchsheel Hospital
    ADDRESS:
    368 /, Nana Peth,
     Pune 411042

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
                    Image.asset("assets/images/covid5.gif"),
                    SizedBox(
                      height: 20,
                    ),
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
