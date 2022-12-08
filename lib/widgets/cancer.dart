// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

//import 'package:url_launcher/url_launcher.dart';

// import 'package:google_fonts/google_fonts.dart';
final Uri _url = Uri.parse('https://flutter.dev');

// ignore: camel_case_types
class cancer extends StatelessWidget {
  cancer({Key? key}) : super(key: key);

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
              Image.asset("assets/images/cancerr.gif"),
              // Container(
              //   width: 390,
              //   height: 10.0,
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(24.0),
              //     color: Color.fromARGB(149, 255, 255, 255),
              //   ),
              //   child: SizedBox(
              //     child: Text(
              //       'Cancer -Exlplained Image',
              //       style: TextStyle(
              //         fontFamily: 'Arial',
              //         fontSize: 9,
              //         fontWeight: FontWeight.w500,
              //         color: Color.fromARGB(255, 0, 0, 0),
              //         height: 1,
              //       ),
              //       textAlign: TextAlign.center,
              //     ),
              //   ),
              // ),
              // //)1,

              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 27,
                  vertical: 0,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        "Cancer-Genetic",
                        style: GoogleFonts.robotoSlab(
                            color: Color.fromARGB(223, 109, 244, 197),
                            //color: Color.fromARGB(207, 91, 193, 158),
                            fontSize: 40,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 80,
                        width: 220.0,
                        child: Text(
                          '''
A disease in which abnormal
  cells divide uncontrollably
 and destroy body tissue.

''',
                          style: GoogleFonts.robotoSlab(
                              color: Color.fromARGB(180, 35, 39, 39),
                              //color: Color.fromARGB(207, 91, 193, 158),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          MaterialButton(
                            onPressed: () {
                              // Navigator.pushNamed(context, 'Cancer');
                            },
                            height: 330,
                            minWidth: 320,
                            color: Color.fromARGB(209, 93, 253, 162),
                            padding: EdgeInsets.only(right: 20, left: 20),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            child: Text(
                              '''

Cancer occurs when this
cellular reproduction process
goes out of control.

In other words, cancer is a
disease characterized by
uncontrolled, uncoordinated
and undesirable cell division.
Unlike normal cells, cancer
cells continue to grow
and divide for their whole
lives, replicating into more
and more harmful cells.
  ''',
                              style: GoogleFonts.robotoSlab(
                                  color: Color.fromARGB(180, 0, 0, 0),
                                  //color: Color.fromARGB(207, 91, 193, 158),
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600),
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
                            //onPressed: _launchUrl,
                            onPressed: () {
                              // Navigator.pushNamed(context, 'Cancer');
                            },
                            color: Color.fromARGB(255, 91, 235, 202),

                            height: 350,
                            minWidth: 320,
                            padding: EdgeInsets.only(right: 20, left: 20),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            child: Text(
                              '''

Symptoms:
1) Fatigue.
2) Lump or area of thickening
that can be felt under the skin.
3) Weight changes, including
unintended loss or gain.
4 )Skin changes, such as
 yellowing, darkening or redness
 of the skin, sores that won't
 heal, or changes to existing
 moles.
5) Changes in bowel or bladder
 habits.
6) Persistent cough or trouble
breathing.
  ''',
                              style: GoogleFonts.robotoSlab(
                                  color: Color.fromARGB(180, 0, 0, 0),
                                  //color: Color.fromARGB(207, 91, 193, 158),
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600),
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
                            //onPressed: _launchUrl,
                            onPressed: () {
                              // Navigator.pushNamed(context, 'Cancer');
                            },
                            color: Color.fromARGB(225, 108, 255, 120),
                            height: 200,
                            minWidth: 320,
                            padding: EdgeInsets.only(right: 20, left: 20),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            child: Text(
                              '''

Precautions:
◉ Consider these cancer-
prevention tips.
◉ Don't use tobacco.
Using any type of tobacco
puts you on a collision
course with cancer.
◉ Eat a healthy diet.
◉ Maintain a healthy weight
 and be physically active. ...
◉ Protect yourself from the
sun.

  ''',
                              style: GoogleFonts.robotoSlab(
                                  color: Color.fromARGB(180, 0, 0, 0),
                                  //color: Color.fromARGB(207, 91, 193, 158),
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600),
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
                              // Navigator.pushNamed(context, 'Cancer');
                            },
                            color: Color.fromARGB(255, 114, 243, 255),
                            height: 200,
                            minWidth: 320,
                            padding: EdgeInsets.only(right: 10, left: 20),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
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
  ''',
                              style: GoogleFonts.robotoSlab(
                                  color: Color.fromARGB(180, 0, 0, 0),
                                  //color: Color.fromARGB(207, 91, 193, 158),
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600),
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
                              // Navigator.pushNamed(context, 'Cancer');
                            },
                            color: Color.fromARGB(195, 250, 250, 99),
                            height: 200,
                            minWidth: 320,
                            padding: EdgeInsets.only(right: 10, left: 20),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            child: Text(
                              '''

Doctors:
1] Columbia Asia Hospital:
Esteemed Panel of Doctors
◉ Dr. Pooja Padmanabhan-
    Consultant Breast Surgeon
◉ Dr. Vinod Gore-
    Surgical Oncologist
◉ Dr. Tushar Vishvasrao Patil-
   (Medical Oncology)
◉ Dr. Kannan Subramanyam-
   (Clinical Hematology)

Address
#22/2A, Near Nyati Empire,
Kharadi Bypass Road, Kharadi,
Pune-410014
  ''',
                              style: GoogleFonts.robotoSlab(
                                  color: Color.fromARGB(180, 0, 0, 0),
                                  //color: Color.fromARGB(207, 91, 193, 158),
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600),
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
              ),
            ], //gif image
          ),
        ),
      ),
    );
  }
}

// void _launchUrl() async {
//   if (!await launchUrl(_url)) throw 'Could not launch $_url';
// }

