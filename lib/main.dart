// import 'package:appp/chatApp/chat.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.orange,
//       ),
//       home: MyHomePage(
//         title: 'Flutter Dialogflow Agent',
//       ),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key? key, required this.title}) : super(key: key);

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//         appBar: AppBar(
//           // Here we take the value from the MyHomePage object that was created by
//           // the App.build method, and use it to set our appbar title.
//           title: Text(widget.title),
//         ),
//         body: Center(
//             // Center is a layout widget. It takes a single child and positions it
//             // in the middle of the parent.
//             child: Chat()));
//   }
// }

////////////////////////////////////////////////////////////////////////////////////
import 'package:appp/YogaPAGES/Tadasan.dart';
import 'package:appp/YogaPAGES/dhanurasana.dart';
import 'package:appp/YogaPAGES/padmasan.dart';
import 'package:appp/YogaPAGES/vrikshasana.dart';
import 'package:appp/bmi/home_page.dart';
import 'package:appp/chatApp/chat.dart';
import 'package:appp/homeYOGA.dart';
import 'package:appp/login/login.dart';
import 'package:appp/nutrition/12-20.dart';
import 'package:appp/nutrition/20-30.dart';
import 'package:appp/nutrition/30-45.dart';
import 'package:appp/nutrition/45-60.dart';
import 'package:appp/nutrition/6-12.dart';
import 'package:appp/nutrition/nutrition.dart';
import 'package:appp/screens/details_screen.dart';
import 'package:appp/widgets/aids.dart';
import 'package:appp/widgets/bottom_nav_bar.dart';
import 'package:appp/widgets/cancer.dart';
import 'package:appp/widgets/category_card.dart';
import 'package:appp/widgets/covid.dart';
import 'package:appp/widgets/diabetes.dart';
import 'package:appp/widgets/cancer.dart';

import 'package:appp/widgets/tb.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'Home.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'chatApp/main/main1.dart';
import 'firebase_options.dart';
import 'package:firebase_app_check/firebase_app_check.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp(
//     options: DefaultFirebaseOptions.currentPlatform,
//   );
//   runApp(MyApp());
// }
// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//   await FirebaseAppCheck.instance.activate(
//     webRecaptchaSiteKey: 'recaptcha-v3-site-key',
//   );
//   runApp(MyApp());
// }
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HealthCareApp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 255, 255, 255),
      ),
      // home: Exercise(),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => Login(),

        '/ChatApp': (context) => MyChatApp(),
//Routes
        '/Home': (context) => HomeDetailsScreen(),
        '/Nutrition': (context) => Nutrition(),
        '/6-12': (context) => sixTo12Diet(),
        '/13-20': (context) => thirteenTo20(),
        '/20-30': (context) => twentyTo30(),
        '/30-45': (context) => thirtyTo45(),
        '/60': (context) => upToSixty(),

        '/Yoga': (context) => YogaDetailsScreen(),
        '/padmasan': (context) => padmasan(),
        // '/Exercise3': (context) => Exercise(),
        //'/Exercise4': (context) => Exercise4(),
        //  '/ExerciseInfo': (context) => exerciseInfo(),
        // '/ExerciseInformation': (context) => ExerciseInformation(),
        '/tadasan': (context) => tadasan(),
        '/Vrikshasana': (context) => Vrikshasana(),
        '/Dhanurasana': (context) => Dhanurasana(),
//////////////////////////////////////////////////////////////////////////////////////////////////////..........
        '/DiseasesPAGES': (context) => DetailsScreen(),
        '/aids': (context) => aids(),
        '/cancer': (context) => cancer(),
        '/diabetes': (context) => diabetes(),
        '/tb': (context) => tb(),
        '/covid': (context) => covid(),
////////////////////////////////////////////////////////////////////////////////////////////////////
        '/bmiHome': (context) => HomePage(),
        //   '/': (context) => DetailsScreen(), //Exercise3();
        // When navigating to the "/second" route, build the SecondScreen widget.
        // '/Home': (context) => BasicDemo(),
      },
    );
  }
}

//HomeScreen

// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     var size = MediaQuery.of(context)
//         .size; //this gonna give us total height and with of our device
//     return Scaffold(
//       bottomNavigationBar: MyStatefulWidget(),
//       body: Stack(
//         children: <Widget>[
//           Container(
//             // Here the height of the container is 45% of our total height
//             height: size.height * .45,
//             decoration: BoxDecoration(
//               color: Color(0xFFF5CEB8),
//               image: DecorationImage(
//                 alignment: Alignment.centerLeft,
//                 image: AssetImage("assets/images/undraw_pilates_gpdb.png"),
//               ),
//             ),
//           ),
//           SafeArea(
//             child: Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 20),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: <Widget>[
//                   Align(
//                     alignment: Alignment.topRight,
//                     child: Container(
//                       alignment: Alignment.center,
//                       height: 52,
//                       width: 52,
//                       decoration: BoxDecoration(
//                         color: Color(0xFFF2BEA1),
//                         shape: BoxShape.circle,
//                       ),
//                       child: SvgPicture.asset("assets/icons/menu.svg"),
//                     ),
//                   ),
//                   Text(
//                     "Good Mornign \nShishir",
//                     style: Theme.of(context)
//                         .textTheme
//                         .headline4
//                         ?.copyWith(fontWeight: FontWeight.w900),
//                   ),
//                   SearchBar(),
//                   Expanded(
//                     child: GridView.count(
//                       crossAxisCount: 2,
//                       childAspectRatio: .85,
//                       crossAxisSpacing: 20,
//                       mainAxisSpacing: 20,
//                       children: <Widget>[
//                         CategoryCard(
//                           title: "Diet Recommendation",
//                           svgSrc: "assets/icons/Hamburger.svg",
//                           press: () {},
//                         ),
//                         CategoryCard(
//                           title: "Kegel Exercises",
//                           svgSrc: "assets/icons/Excrecises.svg",
//                           press: () {},
//                         ),
//                         CategoryCard(
//                           title: "Meditation",
//                           svgSrc: "assets/icons/Meditation.svg",
//                           press: () {
//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(builder: (context) {
//                                 return DetailsScreen();
//                               }),
//                             );
//                           },
//                         ),
//                         CategoryCard(
//                           title: "Yoga",
//                           svgSrc: "assets/icons/yoga.svg",
//                           press: () {},
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
