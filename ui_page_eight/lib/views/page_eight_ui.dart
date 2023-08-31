import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class PageEightUi extends StatefulWidget {
  const PageEightUi({super.key});

  @override
  State<PageEightUi> createState() => _PageEightUiState();
}

class _PageEightUiState extends State<PageEightUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.03,
                    right: MediaQuery.of(context).size.width * 0.8,
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon:
                        Icon(Icons.arrow_back_ios_rounded, color: Colors.black),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      right: MediaQuery.of(context).size.width * 0.4),
                  child: Text(
                    'Welcome!',
                    style: GoogleFonts.kanit(
                      color: Colors.blueGrey,
                      fontSize: MediaQuery.of(context).size.width * 0.1,
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.05,
                ),
                Padding(
                  padding: EdgeInsets.only(
                      right: MediaQuery.of(context).size.width * 0.4),
                  child: Text(
                    'Sign in to continue',
                    style: GoogleFonts.kanit(
                      color: Colors.blueGrey,
                      fontSize: MediaQuery.of(context).size.width * 0.05,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.05,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width * 0.05,
                right: MediaQuery.of(context).size.width * 0.05,
                top: MediaQuery.of(context).size.height * 0.05,
                bottom: MediaQuery.of(context).size.height * 0.05,
              ),
              child: TextField(),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.05,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width * 0.05,
                right: MediaQuery.of(context).size.width * 0.05,
                top: MediaQuery.of(context).size.height * 0.03,
                bottom: MediaQuery.of(context).size.height * 0.08,
              ),
              child: TextField(),
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
                fixedSize: Size.fromWidth(250),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                primary: Color.fromARGB(255, 5, 5, 5),
              ),
            ),
            Center(
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Forgot Password?",
                  style: GoogleFonts.kanit(
                      color: Colors.black, fontWeight: FontWeight.w300),
                ),
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
            Text(
              'Social Media Login',
              style: GoogleFonts.kanit(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 73, 112, 196)),
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
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/icons/facebook.png',
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
                ),
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
                          color: Color.fromARGB(255, 73, 112, 196)),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
