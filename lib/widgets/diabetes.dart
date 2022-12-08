// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class diabetes extends StatelessWidget {
  const diabetes({Key? key}) : super(key: key);

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
              Image.asset("assets/images/diabetes.gif"),
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
                  horizontal: 40,
                ),
                child: Column( 
                  children: [
                    Text(

                      "DIABETES-MELLITUS",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 60,
                      width: 220.0,
                      child: Text(
                        "Diabetes mellitus refers to a group of diseases that affect how your body uses blood sugar (glucose). ",
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
                          height: 800,
                          minWidth: 290,
                          padding: EdgeInsets.only(right: 20, left: 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Text(
                            '''
Intro:

Diabetes Mellitus 
("diabetes" for short)
is a serious disease 
that occurs when your
body has difficulty 
properly regulating the
amount of dissolved sugar
(glucose) in your blood 
stream. It is unrelated 
to a similarly named 
disorder "Diabetes Insipidus"
which involves kidney-
related fluid retention
problems.


Symptoms:

1)Increased thirst.
2)Frequent urination.
Extreme hunger.
3)Unexplained weight loss.
4)Presence of ketones in 
the urine (ketones are a 
byproduct of the breakdown 
of muscle and fat that
happens when there's not 
enough available insulin)
5)Fatigue.
6)Irritability.
7)Blurred vision.


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
1) Make a commitment to managing
 your diabetes. ...
2) Don't smoke. ...
3)Keep your blood pressure
 and cholesterol under control
4)Schedule regular physicals
 and eye exams. ...
5)Keep your vaccines up to date
6)Consider a daily aspirin. 



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

Even though there's no
diabetes cure, diabetes
can be treated and controlled,
and some people may go into 
remission. To manage diabetes 
effectively, you need to do 
the following: Manage your 
blood sugar levels


Doctor
1]Dr Milind Patil 
SHRI SWAMI DIABETES,& 
ENDOCRINE CENTER
ADDRESS;-
Shop 214, 2nd floor,
Sterling Tower, 
Opposite Hotel Arora
Towers, Camp, Pune
Tel:+91 7420872139


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
