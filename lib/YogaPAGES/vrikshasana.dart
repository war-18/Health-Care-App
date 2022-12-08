import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Vrikshasana extends StatefulWidget {
  Vrikshasana({Key? key}) : super(key: key);

  @override
  State<Vrikshasana> createState() => _VrikshasanaState();
}

class _VrikshasanaState extends State<Vrikshasana> {
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

              // CircleAvatar(
              //   radius: 400,
              //   child: ClipOval(
              //     child: Image.network(
              //       'https://cdn.dribbble.com/users/3097534/screenshots/11937583/media/5faf91e3bbcfb47271d0bf2e87b4d2aa.gif',
              //     ),
              //   ),
              // ),
              Container(child: Image.asset("assets/yoga3.gif", scale: 1.0)),

              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 0,
                ),
                child: Column(
                  children: [
                    Text(
                      "Vrikshasana",
                      style: GoogleFonts.robotoSlab(
                          color: Color.fromARGB(207, 0, 0, 0),
                          fontSize: 45,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    SizedBox(
                      height: 135,
                      width: 230.0,
                      child: Text(
                        '''
Vrikshasana is derived 
from vriksha means a 
tree in English. Thus
,Vrikshasana is also known
as the tree pose.

''',
                        style: GoogleFonts.robotoSlab(
                            fontSize: 17,
                            color: Color.fromARGB(220, 100, 99, 99),
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Divider(
                      height: 20,
                      thickness: 6,
                      indent: 0,
                      endIndent: 0,
                      color: Color.fromARGB(45, 94, 60, 247),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {}, // Handle your callback.
                          splashColor: Colors.brown.withOpacity(0.5),
                          //borderRadius: BorderRadius.circular(40.0),
                          child: Ink(
                            height: 340,
                            width: 350,
                            child: Text.rich(
                              TextSpan(children: <InlineSpan>[
                                TextSpan(
                                  text: '''

     Benefits of Vrikshasana:

      ⦿ Improves Balance
      ⦿ Improve Mental Health
      ⦿ Helps to Build Focus
         and Concentration
      ⦿ Strengthens Leg and
         arms Muscles.
      ⦿ Maintain Good Posture
      ⦿ Reduces The Risk Of 
         Sciatica
      ''',
                                  style: GoogleFonts.robotoSlab(
                                      fontSize: 20,
                                      color: Color.fromARGB(220, 0, 0, 0),
                                      fontWeight: FontWeight.w600),
                                )
                              ]),
                            ),
                            //                     child: Text(
                            //                       '''

                            //                     ''',

                            //                     ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                color: Color.fromARGB(96, 113, 81, 255)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Divider(
                          height: 20,
                          thickness: 6,
                          indent: 0,
                          endIndent: 0,
                          color: Color.fromARGB(45, 94, 60, 247),
                        ),
                        SizedBox(
                          height: 20,
                        ),

                        InkWell(
                          onTap: () {}, // Handle your callback.
                          splashColor: Colors.brown.withOpacity(0.5),
                          //borderRadius: BorderRadius.circular(40.0),
                          child: Ink(
                            height: 180,
                            width: 350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://media.giphy.com/media/xT0xeKVUYbSAkJL2Sc/giphy.gif'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),

                        SizedBox(
                          height: 20,
                        ),
                        // InkWell(
                        //   onTap: () {}, // Handle your callback.
                        //   splashColor: Colors.brown.withOpacity(0.5),
                        //   //borderRadius: BorderRadius.circular(40.0),
                        //   child: Ink(
                        //     height: 180,
                        //     width: 350,
                        //     decoration: BoxDecoration(
                        //       borderRadius: BorderRadius.circular(25.0),
                        //       image: DecorationImage(
                        //         image: AssetImage('assets/vrikshasan1.gif'),
                        //         fit: BoxFit.cover,
                        //       ),
                        //     ),
                        //   ),
                        // ),
                        InkWell(
                          onTap: () {}, // Handle your callback.
                          splashColor: Colors.brown.withOpacity(0.5),
                          //borderRadius: BorderRadius.circular(40.0),
                          child: Ink(
                            height: 180,
                            width: 350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://media.giphy.com/media/3o6fJ9n1PyspiMejxC/giphy.gif'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        // MaterialButton(
                        //   child:Container(
                        //     child: ,
                        //   ),
                        //   onPressed: () {
                        //     Navigator.pushNamed(context, '/ExerciseInfo');
                        //   },
                        //  // color: Color.fromARGB(186, 82, 206, 177),
                        //   height: 150,
                        //   minWidth: 290,
                        //   padding: EdgeInsets.only(right: 20, left: 20),
                        //   shape: RoundedRectangleBorder(
                        //       borderRadius: BorderRadius.circular(8)),

                        //     // style: GoogleFonts.robotoSlab(
                        //     //   color: Color.fromARGB(255, 0, 0, 0),
                        //     //   fontSize: 16,
                        //     // ),

                        //   ),
                        // ),
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
