import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class PageSixUi extends StatefulWidget {
  const PageSixUi({super.key});

  @override
  State<PageSixUi> createState() => _PageSixUiState();
}

class _PageSixUiState extends State<PageSixUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
              padding:
                  EdgeInsets.only(top: MediaQuery.of(context).size.width * 0),
              child: Container(
                child: Column(
                  children: <Widget>[
                    ClipPath(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.4,
                        width: MediaQuery.of(context).size.width * 0.8,
                        decoration: new BoxDecoration(
                            color: Color.fromARGB(98, 255, 229, 127),
                            borderRadius: BorderRadius.circular(200.0)),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.width * 0,
                  left: MediaQuery.of(context).size.width * 0.4,
                  right: MediaQuery.of(context).size.width * 0.0),
              child: Container(
                child: Column(
                  children: <Widget>[
                    ClipPath(
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: MediaQuery.of(context).size.height * 0.3,
                        decoration: new BoxDecoration(
                            color: Color.fromARGB(178, 255, 229, 127),
                            borderRadius: BorderRadius.circular(200.0)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.05,
                left: MediaQuery.of(context).size.width * 0.09,
                right: MediaQuery.of(context).size.width * 0.01,
                bottom: MediaQuery.of(context).size.height * 0.13,
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Login Account ",
                        style: GoogleFonts.kanit(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: MediaQuery.of(context).size.width * 0.05),
                      ),
                      const Icon(CupertinoIcons.person),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Welcome back,Rohit thakur ",
                        style: GoogleFonts.kanit(
                            color: Colors.black, fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width * 0.8,
                top: MediaQuery.of(context).size.height * 0.05,
                right: MediaQuery.of(context).size.width * 0.02,
              ),
              child: Row(
                children: [
                  DropdownButton(
                    iconEnabledColor: Colors.black,
                    iconDisabledColor: Colors.black,
                    dropdownColor: Colors.black,
                    iconSize: MediaQuery.of(context).size.width * 0.13,
                    items: List.empty(),
                    onChanged: (value) {},
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.2,
                left: MediaQuery.of(context).size.width * 0.25,
                right: MediaQuery.of(context).size.width * 0.13,
                bottom: MediaQuery.of(context).size.height * 0.13,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Mini',
                    style: GoogleFonts.kanit(
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.width * 0.1),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.03,
                  ),
                  Text(
                    'Shop',
                    style: GoogleFonts.kanit(
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.width * 0.1),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.width * 0.9,
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
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03,
                              color: Colors.black,
                              fontWeight: FontWeight.w300),
                        ),
                        Text(
                          "Or Login with",
                          style: GoogleFonts.kanit(
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03,
                              color: Colors.black,
                              fontWeight: FontWeight.w300),
                        ),
                        Text(
                          "______________",
                          style: GoogleFonts.kanit(
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03,
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
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Not register yet ? ",
                      style: GoogleFonts.kanit(
                          fontSize: MediaQuery.of(context).size.width * 0.03,
                          color: Colors.black,
                          fontWeight: FontWeight.w300),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          'Create Account',
                          style: GoogleFonts.kanit(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 0, 0, 0)),
                        ))
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
