// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class aids extends StatelessWidget {
  aids({Key? key}) : super(key: key);

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
              Image.asset("assets/images/aidss.gif"),
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
                      "AIDS",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 37,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 60,
                      width: 220.0,
                      child: Text(
                        "AIDS stands for Acquired Immune Deficiency Syndrome",
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
AIDS stands for Acquired
Immune Deficiency 
Syndrome. AIDS is a 
serious condition that
weakens the body's immune
system, leaving it 
unable to fight off 
illness. AIDS is the
last stage in a 
progression of diseases 
resulting from a viral 
infection known as the 
Human Immunodeficiency 
Virus (HIV or AIDS virus).

Symptoms:
1) Fever.
2)Headache.
3)Muscle aches and joint
  pain.
4)Rash.
5)Sore throat and painful 
  mouth sores.
6)Swollen lymph glands, 
  mainly on the neck.
7)Diarrhea.
8)Weight loss.



 
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

1)Get tested for HIV. ...
2)Choose less risky sexual
 behaviors. ...
3)Use condoms every time
 you have sex. ...
4)Limit your number of 
  sexual partners. ...
5)Get tested and treated 
  for STDs. ...
6)Talk to your health care 
provider about pre-exposure
 prophylaxis (PrEP).


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

Currently, there's no
cure for HIV / AIDS .
Once you have the 
infection, your body 
can't get rid of it. 
However, there are many 
medications that can 
control HIV and prevent 
complications. These
medications are called
antiretroviral therapy (ART).



Doctor
1]Dr. Milind Kulkarni 
  HIV & AIDS Doctor
   
Address: 
 Guru krupa Complex, No.7, 
 Vishrantwadi Airport Rd, 
 Siddheshwar Nagar,
 Kasturba Housing Society,
 Vishrantwadi, Pune, 
 Maharashtra 411015


 
2) Dr Ameet Dravid
   
Address: 
 House 797, Office No 5,
 Harmony, 1A, Bhandarkar Rd,
 Deccan Gymkhana, Pune,
 Maharashtra 411004



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
