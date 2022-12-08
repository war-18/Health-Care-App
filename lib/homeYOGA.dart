import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class YogaDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          // color: Color.fromARGB(255, 255, 255, 255),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
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
              // ClipRRect(
              //   borderRadius: BorderRadius.circular(40),
              //   child: Image(
              //     image: NetworkImage(
              //         'https://cdn.dribbble.com/users/3097534/screenshots/11937583/media/5faf91e3bbcfb47271d0bf2e87b4d2aa.gif'),
              //   ),
              // ),

              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image(
                  image: AssetImage('assets/yoga.png'),
                  // image: AssetImage('assets/yoga1.gif'),
                ),
              ),
              // ClipOval(
              //   child: Image.network(
              //     'https://via.placeholder.com/150',
              //     width: 100,
              //     height: 100,
              //     fit: BoxFit.cover,
              //   ),
              // ),

              //Image.network(
              //  "https://cdn.dribbble.com/users/3097534/screenshots/11937583/media/5faf91e3bbcfb47271d0bf2e87b4d2aa.gif",),

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
              // Divider(
              //   height:0,
              //   thickness: 6,
              //   indent: 0,
              //   endIndent: 0,
              //   color: Color.fromARGB(78, 168, 131, 131),
              // ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 0,
                ),
                child: Column(
                  children: [
                    Text(
                      "Daily - YOGA",
                      style: GoogleFonts.robotoSlab(
                          color: Color.fromARGB(230, 53, 50, 50),
                          fontSize: 45,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(249, 255, 179, 0),
                            width: 0.5),
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      child: SizedBox(
                        height: 240,
                        width: 370.0,
                        child: Center(
                          child: Text(
                            '''
   ○ Yoga is a mind and body practice.
   ○ Various styles of yoga combine physical
     postures, breathing techniques, and
     meditation or relaxation.
   ○ Yoga is an ancient practice that
       may have originated in India. 
   ○ It involves movement, meditation,and 
     breathing techniques to promote mental
    and physical well-being.
''',
                            style: GoogleFonts.robotoSlab(
                                fontSize: 16,
                                color: Color.fromARGB(220, 0, 0, 0),
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(
                      height: 20,
                      thickness: 6,
                      indent: 20,
                      endIndent: 20,
                      color: Color.fromARGB(78, 168, 131, 131),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/padmasan');
                          }, // Handle your callback.
                          splashColor: Colors.brown.withOpacity(0.5),
                          //borderRadius: BorderRadius.circular(40.0),
                          child: Ink(
                            height: 180,
                            width: 350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                image: AssetImage('assets/2.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                "Padmasan",
                                style: GoogleFonts.robotoSlab(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 33,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/tadasan');
                          }, // Handle your callback.
                          splashColor: Colors.brown.withOpacity(0.5),
                          //borderRadius: BorderRadius.circular(40.0),
                          child: Ink(
                            height: 180,
                            width: 350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                image: AssetImage('assets/3.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                "Tadasana",
                                style: GoogleFonts.robotoSlab(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 33,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ),

                        SizedBox(
                          height: 30,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/Vrikshasana');
                          }, // Handle your callback.
                          splashColor: Colors.brown.withOpacity(0.5),
                          //borderRadius: BorderRadius.circular(40.0),
                          child: Ink(
                            height: 180,
                            width: 350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                image: AssetImage('assets/3.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                "Vrikshasana",
                                style: GoogleFonts.robotoSlab(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 33,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/Dhanurasana');
                          }, // Handle your callback.
                          splashColor: Colors.brown.withOpacity(0.5),
                          //borderRadius: BorderRadius.circular(40.0),
                          child: Ink(
                            height: 180,
                            width: 350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                image: AssetImage('assets/dh.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                "Dhanurasana",
                                style: GoogleFonts.robotoSlab(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 33,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),

                        InkWell(
                          onTap: () {}, // Handle your callback.
                          splashColor: Colors.brown.withOpacity(0.5),
                          //borderRadius: BorderRadius.circular(40.0),
                          child: Ink(
                            height: 180,
                            width: 350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://image.shutterstock.com/shutterstock/photos/1439564978/display_1500/stock-vector-man-doing-yoga-yogi-sitting-in-padmasana-lotus-pose-meditating-relaxing-calm-down-and-manage-1439564978.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),

                        InkWell(
                          onTap: () {}, // Handle your callback.
                          splashColor: Colors.brown.withOpacity(0.5),
                          //borderRadius: BorderRadius.circular(40.0),
                          child: Ink(
                            height: 180,
                            width: 350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://image.shutterstock.com/shutterstock/photos/1439564978/display_1500/stock-vector-man-doing-yoga-yogi-sitting-in-padmasana-lotus-pose-meditating-relaxing-calm-down-and-manage-1439564978.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),

                        // InkWell(
                        //   onTap: () {}, // Handle your callback.
                        //   splashColor: Color.fromARGB(255, 141, 88, 128)
                        //       .withOpacity(0.5),
                        //   //borderRadius: BorderRadius.circular(40.0),
                        //   child: Ink(
                        //     height: 180,
                        //     width: 350,
                        //     child: Text(
                        //       "Padmasan",
                        //       style: GoogleFonts.robotoSlab(
                        //           color: Color.fromARGB(207, 0, 0, 0),
                        //           fontSize: 43,
                        //           fontWeight: FontWeight.w600),
                        //     ),
                        //     decoration: BoxDecoration(
                        //       borderRadius: BorderRadius.circular(25.0),
                        //       image: DecorationImage(
                        //         image: NetworkImage(
                        //             'https://image.shutterstock.com/shutterstock/photos/1439564978/display_1500/stock-vector-man-doing-yoga-yogi-sitting-in-padmasana-lotus-pose-meditating-relaxing-calm-down-and-manage-1439564978.jpg'),
                        //         fit: BoxFit.cover,
                        //       ),
                        //     ),
                        //   ),
                        // ),

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
//Flutter APP cOMMIT aLL cHANGES

// InkWell(
//                           onTap: () {
//                             Navigator.pushNamed(context, '/padmasan');
//                           }, // Handle your callback.
//                           splashColor: Colors.brown.withOpacity(0.5),
//                           //borderRadius: BorderRadius.circular(40.0),
//                           child: Ink(
//                             height: 180,
//                             width: 350,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(25.0),
//                               image: DecorationImage(
//                                 image: AssetImage('assets/2.jpg'),
//                                 fit: BoxFit.fill,
//                               ),
//                             ),
//                             child: Align(
//                               alignment: Alignment.bottomCenter,
//                               child: Text(
//                                 "Padmasan",
//                                 style: GoogleFonts.robotoSlab(
//                                     color: Color.fromARGB(255, 255, 255, 255),
//                                     fontSize: 33,
//                                     fontWeight: FontWeight.w600),
//                               ),
//                             ),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 30,
//                         ),
//                         InkWell(
//                           onTap: () {
//                             Navigator.pushNamed(context, '/tadasan');
//                           }, // Handle your callback.
//                           splashColor: Colors.brown.withOpacity(0.5),
//                           //borderRadius: BorderRadius.circular(40.0),
//                           child: Ink(
//                             height: 180,
//                             width: 350,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(25.0),
//                               image: DecorationImage(
//                                 image: AssetImage('assets/3.jpg'),
//                                 fit: BoxFit.fill,
//                               ),
//                             ),
//                             child: Align(
//                               alignment: Alignment.bottomCenter,
//                               child: Text(
//                                 "Tadasana",
//                                 style: GoogleFonts.robotoSlab(
//                                     color: Color.fromARGB(255, 255, 255, 255),
//                                     fontSize: 33,
//                                     fontWeight: FontWeight.w600),
//                               ),
//                             ),
//                           ),
//                         ),
