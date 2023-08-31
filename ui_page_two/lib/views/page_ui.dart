import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class PageUi extends StatefulWidget {
  const PageUi({super.key});

  @override
  State<PageUi> createState() => _PageUiState();
}

class _PageUiState extends State<PageUi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/pagetwo.png"),
          scale: 10,
          fit: BoxFit.cover,
          colorFilter: ColorFilter.linearToSrgbGamma(),
          filterQuality: FilterQuality.high,
        ),
      ),
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Card(
            color: Color.fromARGB(255, 246, 246, 246),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
            ),
            child: SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              left: MediaQuery.of(context).size.width * 0.05),
                          child: Text(
                            "Login",
                            style: GoogleFonts.kanit(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.05),
                          ),
                        ),
                        const Icon(CupertinoIcons.person),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              left: MediaQuery.of(context).size.width * 0.05),
                          child: Text(
                            "Welcome back,Rohit thakur ",
                            style: GoogleFonts.kanit(
                                color: Colors.black,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/pagetwo.png',
                            fit: BoxFit.fitWidth,
                            width: MediaQuery.of(context).size.width * 0.95,
                          )
                        ],
                      ),
                    ),
                    Center(
                      child: Text(
                        "Enter Your Mobile Number ",
                        style: GoogleFonts.kanit(
                            fontSize: MediaQuery.of(context).size.width * 0.05,
                            color: Color.fromARGB(255, 242, 120, 107),
                            fontWeight: FontWeight.bold),
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
                          hintText: 'Enter Number',
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
                          "Chang Number ?",
                          style: GoogleFonts.kanit(
                              color: Colors.black, fontWeight: FontWeight.w300),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Login',
                        style: GoogleFonts.kanit(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: MediaQuery.of(context).size.width * 0.05),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size.fromWidth(350),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        primary: Color.fromARGB(255, 242, 120, 107),
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
                        Image.asset(
                          'assets/icons/Google.png',
                          scale: 5,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'Google',
                            style: GoogleFonts.kanit(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "You Dont't have an account ? ",
                          style: GoogleFonts.kanit(
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03,
                              color: Colors.black,
                              fontWeight: FontWeight.w300),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              'Sign Up',
                              style: GoogleFonts.kanit(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ))
                      ],
                    )
                  ],
                ),
                height: 1000,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
