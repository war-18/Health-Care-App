import 'package:appp/Home.dart';
import 'package:appp/login/authentication.dart';
import 'package:appp/login/home.dart';
import 'package:appp/login/signup.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_sign_in/google_sign_in.dart';

//////////////////////////////
class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: ListView(
        padding: EdgeInsets.all(8.0),
        children: <Widget>[
          SizedBox(height: 55),
          ClipRRect(
//borderRadius: BorderRadius.circular(30),
            child: Image(
              image: AssetImage('assets/images/h1.gif'),
// image: AssetImage('assets/yoga1.gif'),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: LoginForm(),
          ),
          Row(
            children: <Widget>[
              Text('           New here ? ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              GestureDetector(
                onTap: () {
// Navigator.pushNamed(context, '/signup');
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Signup()));
                },
                child: Text('Get Registered Now!!',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 105, 238, 240),
                    )),
              )
            ],
          ),
        ],
      ),
    );
  }
}

class LoginForm extends StatefulWidget {
  LoginForm({Key? key}) : super(key: key);
  final FirebaseAuth auth = FirebaseAuth.instance;

  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  get auth => null;

  FirebaseAuth _auth = FirebaseAuth.instance;

  Future<void> signup(BuildContext context) async {
    final GoogleSignIn googleSignIn = GoogleSignIn();
    final GoogleSignInAccount? googleSignInAccount =
        await googleSignIn.signIn();
    if (googleSignInAccount != null) {
      final GoogleSignInAuthentication googleSignInAuthentication =
          await googleSignInAccount.authentication;
      final AuthCredential authCredential = GoogleAuthProvider.credential(
          idToken: googleSignInAuthentication.idToken,
          accessToken: googleSignInAuthentication.accessToken);

// Getting users credential
      UserCredential result = await auth.signInWithCredential(authCredential);
      User? user = result.user;

      if (result != null) {
        Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => HomeDetailsScreen()));
      } // if result not null we simply call the MaterialpageRoute,
// for go to the HomePage screen
    }
  }

  final _formKey = GlobalKey<FormState>();

  String? email;
  String? password;

  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Form(
        key: _formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
// email

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIconColor: Color.fromARGB(255, 105, 238, 240),
                    suffixIconColor: Color.fromARGB(255, 105, 238, 240),
                    prefixIcon: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Icon(
                        Icons.email_outlined,
                        size: 29,
                        color: Color.fromARGB(255, 105, 238, 240),
                      ),
                    ),
                    labelText: 'Email',
                    labelStyle: TextStyle(
                      color: Color.fromARGB(255, 105, 238, 240),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        const Radius.circular(40.0),
                      ),
                    ),
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                  onSaved: (val) {
                    email = val;
                  },
                ),
                height: 48,
                width: 320,
              ),
            ),
            SizedBox(
              height: 15,
            ),

// password
            TextFormField(
              decoration: InputDecoration(
                prefixIconColor: Color.fromARGB(255, 105, 238, 240),
                suffixIconColor: Color.fromARGB(255, 105, 238, 240),
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.lock_outlined,
                    size: 29,
                    color: Color.fromARGB(255, 105, 238, 240),
                  ),
                ),
                labelText: 'Password',
                labelStyle: TextStyle(
                  color: Color.fromARGB(255, 105, 238, 240),
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    const Radius.circular(40.0),
                  ),
                ),
                suffixIcon: GestureDetector(
                  onTap: () {
                    setState(() {
                      _obscureText = !_obscureText;
                    });
                  },
                  child: Icon(
                    _obscureText ? Icons.visibility_off : Icons.visibility,
                  ),
                ),
              ),
              obscureText: _obscureText,
              onSaved: (val) {
                password = val;
              },
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter some text';
                }
                return null;
              },
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              children: [
                Container(
                  child: SizedBox(
                    height: 49,
                    width: 320,
                    child: ElevatedButton(
                      onPressed: () {
// Respond to button press

                        if (_formKey.currentState!.validate()) {
                          _formKey.currentState!.save();

                          AuthenticationHelper()
                              .signIn(email: email!, password: password!)
                              .then((result) {
                            if (result == null) {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          HomeDetailsScreen()));
                            } else {
                              ScaffoldMessenger.of(context)
                                  .showSnackBar(SnackBar(
                                content: Text(
                                  result,
                                  style: TextStyle(fontSize: 16),
                                ),
                              ));
                            }
                          });
                        }
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 105, 238, 240),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(24.0)))),
                      child: Text(
                        'Login',
                        style: GoogleFonts.robotoSlab(
                            color: Color.fromARGB(207, 255, 255, 255),
                            fontSize: 25,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/Home');
              }, // Handle your callback.
              splashColor: Colors.brown.withOpacity(0.5),
              //borderRadius: BorderRadius.circular(40.0),
              child: Ink(
                height: 30,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  border: Border.all(
                      color: Color.fromARGB(207, 91, 193, 158), width: 0.5),
                ),
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "Already Register",
                    style: GoogleFonts.robotoSlab(
                        color: Color.fromARGB(164, 65, 159, 161),
                        fontSize: 23,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
