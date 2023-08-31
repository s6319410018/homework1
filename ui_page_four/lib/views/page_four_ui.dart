import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class PageFourUi extends StatefulWidget {
  const PageFourUi({super.key});

  @override
  State<PageFourUi> createState() => _PageFourUiState();
}

class _PageFourUiState extends State<PageFourUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0,
                  right: MediaQuery.of(context).size.width * 0.78,
                  top: MediaQuery.of(context).size.height * 0.05,
                  bottom: MediaQuery.of(context).size.height * 0.02,
                ),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_back_ios_rounded)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.05,
                  right: MediaQuery.of(context).size.width * 0.38,
                ),
                child: Text(
                  "Welcome back! Glad\n to see you, Again!",
                  style: GoogleFonts.kanit(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: MediaQuery.of(context).size.width * 0.06),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.width * 0.05,
                  left: MediaQuery.of(context).size.width * 0.05,
                  right: MediaQuery.of(context).size.width * 0.05,
                  bottom: MediaQuery.of(context).size.width * 0.0,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    focusColor: Colors.white,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hoverColor: Colors.white,
                    hintText: 'Enter your email',
                    hintStyle: GoogleFonts.kanit(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.width * 0.05,
                  left: MediaQuery.of(context).size.width * 0.05,
                  right: MediaQuery.of(context).size.width * 0.05,
                  bottom: MediaQuery.of(context).size.width * 0.0,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.remove_red_eye_outlined),
                    focusColor: Colors.white,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hoverColor: Colors.white,
                    hintText: 'Enter your password',
                    hintStyle: GoogleFonts.kanit(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.5,
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forgot Password?",
                    style: GoogleFonts.kanit(
                        color: Colors.black, fontWeight: FontWeight.w300),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Padding(
                  padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.width * 0.03,
                    bottom: MediaQuery.of(context).size.width * 0.03,
                  ),
                  child: Text(
                    'Login',
                    style: GoogleFonts.kanit(
                        color: Color.fromARGB(255, 234, 234, 234),
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.width * 0.05),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size.fromWidth(370),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  primary: Color.fromARGB(255, 5, 5, 5),
                ),
              ),
              Center(
                child: Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.width * 0.05,
                      bottom: MediaQuery.of(context).size.width * 0.05),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "______________",
                        style: GoogleFonts.kanit(
                            fontSize: MediaQuery.of(context).size.width * 0.03,
                            color: Colors.black,
                            fontWeight: FontWeight.w300),
                      ),
                      Text(
                        "Or Login with",
                        style: GoogleFonts.kanit(
                            fontSize: MediaQuery.of(context).size.width * 0.03,
                            color: Colors.black,
                            fontWeight: FontWeight.w300),
                      ),
                      Text(
                        "______________",
                        style: GoogleFonts.kanit(
                            fontSize: MediaQuery.of(context).size.width * 0.03,
                            color: Colors.black,
                            fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Text(
                        'F',
                        style: GoogleFonts.kanit(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.04,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          'assets/icons/Google.png',
                          fit: BoxFit.cover,
                          scale: 5,
                        )),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.04,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: IconButton(
                        onPressed: () {}, icon: Icon(FontAwesomeIcons.apple)),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Dont't have an account ? ",
                    style: GoogleFonts.kanit(
                        fontSize: MediaQuery.of(context).size.width * 0.03,
                        color: Colors.black,
                        fontWeight: FontWeight.w300),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Register Now',
                        style: GoogleFonts.kanit(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 73, 171, 196)),
                      ))
                ],
              )
            ],
          ),
          height: 1000,
        ),
      ),
    );
  }
}
