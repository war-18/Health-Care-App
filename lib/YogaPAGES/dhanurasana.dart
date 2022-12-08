
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dhanurasana extends StatefulWidget {
  Dhanurasana({Key? key}) : super(key: key);

  @override
  State<Dhanurasana> createState() => _DhanurasanaState();
}

class _DhanurasanaState extends State<Dhanurasana> {
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

//  https://media.giphy.com/media/mRkBcuSCnD533U2JXO/giphy.gif
              Container(
                  child: Image.asset(
                "assets/d.jpg",
              )),

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
                      "Dhanurasana",
                      style: GoogleFonts.robotoSlab(
                          color: Color.fromARGB(207, 0, 0, 0),
                          fontSize: 45,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 180,
                      width: 230.0,
                      child: Text(
                        '''

 Bow pose:
 Dhanurasana (Sanskrit: धनुरासन,
 'Bow pose') is a back
 bending asana in hatha 
 yoga and modern yoga as
  exercise.
''',
                        style: GoogleFonts.robotoSlab(
                            fontSize: 16,
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
                            height: 470,
                            width: 350,
                            child: Text.rich(
                              TextSpan(children: <InlineSpan>[
                                TextSpan(
                                  text: '''

     Benefits of Dhanurasana:
     
 ⦿ Stretches the abdominal
   muscles and improves the 
    digestion process.

 ⦿ Improves the strength in 
     your ankles, thighs, chest, neck 
     and shoulders.
 ⦿ Helps tone your abdominal 
    region.

 ⦿ Tones your back
 ⦿ improves spinal flexibility.
 ⦿ Helps open up your chest 
    region and facilitates better
    breathing.   ''',
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
                          height: 30,
                        ),

                        InkWell(
                          onTap: () {}, // Handle your callback.
                          splashColor: Colors.brown.withOpacity(0.5),
                          //borderRadius: BorderRadius.circular(40.0),
                          child: Ink(
                            height: 200,
                            width: 350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                image: AssetImage('assets/d.jpg'),
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
