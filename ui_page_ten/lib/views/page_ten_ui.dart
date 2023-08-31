import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class PageTenUi extends StatefulWidget {
  const PageTenUi({super.key});

  @override
  State<PageTenUi> createState() => _PageTenUiState();
}

class _PageTenUiState extends State<PageTenUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.width * 0.2,
              right: MediaQuery.of(context).size.width * 0.7,
            ),
            child: Card(
              shape: CircleBorder(
                side: BorderSide(
                    width: MediaQuery.of(context).size.width * 0.001),
              ),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back),
              ),
            ),
          ),
          Stack(
            children: [
              Card(
                child: Image.asset('assets/images/bg.jpg', fit: BoxFit.fill),
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100)),
              ),
              Center(
                child: Card(
                    shape: BeveledRectangleBorder(
                      side: BorderSide(style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        'Login',
                        style: GoogleFonts.kanit(
                            fontSize: MediaQuery.of(context).size.width * 0.05,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    color: Color.fromARGB(255, 154, 114, 33)),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.15,
                  right: MediaQuery.of(context).size.height * 0.05,
                  left: MediaQuery.of(context).size.height * 0.05,
                  bottom: MediaQuery.of(context).size.height * 0.05,
                ),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'USER NAME',
                      suffixIcon: Padding(
                        padding: EdgeInsets.only(
                          right: MediaQuery.of(context).size.height * 0.005,
                        ),
                        child: Card(
                            child: Icon(Icons.person),
                            shape: BeveledRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                                side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: Color.fromARGB(255, 69, 66, 66)))),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30))),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.25,
                  right: MediaQuery.of(context).size.height * 0.05,
                  left: MediaQuery.of(context).size.height * 0.05,
                  bottom: MediaQuery.of(context).size.height * 0.05,
                ),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'PASSWORD',
                      suffixIcon: Padding(
                        padding: EdgeInsets.only(
                          right: MediaQuery.of(context).size.height * 0.005,
                        ),
                        child: Card(
                            child: Icon(Icons.lock),
                            shape: BeveledRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                                side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: Color.fromARGB(255, 69, 66, 66)))),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30))),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.35,
                  right: MediaQuery.of(context).size.height * 0.05,
                  left: MediaQuery.of(context).size.height * 0.05,
                  bottom: MediaQuery.of(context).size.height * 0.05,
                ),
                child: Row(
                  children: [
                    Checkbox(
                      fillColor: MaterialStateProperty.all(Colors.grey),
                      focusColor: Colors.yellow,
                      shape: CircleBorder(
                          side: BorderSide(width: 1.0, color: Colors.red)),
                      checkColor: Colors.yellow,
                      activeColor: Colors.deepOrange,
                      hoverColor: Colors.white,
                      value: false,
                      onChanged: (value) {},
                    ),
                    Text('Save Password',
                        style: GoogleFonts.kanit(
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent))
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.42,
                  right: MediaQuery.of(context).size.width * 0.05,
                  left: MediaQuery.of(context).size.width * 0.05,
                  bottom: MediaQuery.of(context).size.height * 0.05,
                ),
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.01,
                      right: MediaQuery.of(context).size.width * 0.0,
                      left: MediaQuery.of(context).size.width * 0.03,
                      bottom: MediaQuery.of(context).size.height * 0.01,
                    ),
                    child: Row(
                      children: [
                        Text('NEW USER SIGNUP',
                            style:
                                GoogleFonts.kanit(fontWeight: FontWeight.bold)),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.02,
                        ),
                        Card(
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: MediaQuery.of(context).size.height * 0.015,
                              right: MediaQuery.of(context).size.width * 0.00,
                              left: MediaQuery.of(context).size.width * 0.05,
                              bottom:
                                  MediaQuery.of(context).size.height * 0.015,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'NEW USER SIGNUP',
                                  style: GoogleFonts.kanit(
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.02,
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.arrow_forward_ios_rounded,
                                      size: MediaQuery.of(context).size.width *
                                          0.05,
                                    ))
                              ],
                            ),
                          ),
                          color: Color.fromARGB(255, 255, 29, 29),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                        ),
                      ],
                    ),
                  ),
                  color: Colors.amber,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.57,
                  right: MediaQuery.of(context).size.width * 0.05,
                  left: MediaQuery.of(context).size.width * 0.05,
                  bottom: MediaQuery.of(context).size.height * 0.05,
                ),
                child: Card(
                  color: Color.fromARGB(255, 58, 85, 159),
                  shape: CircleBorder(
                    side: BorderSide(
                        width: MediaQuery.of(context).size.width * 0.001),
                  ),
                  child: IconButton(
                      onPressed: () {},
                      icon: Text(
                        'F',
                        style: GoogleFonts.kanit(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.width * 0.05,
                        ),
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.57,
                  right: MediaQuery.of(context).size.width * 0.05,
                  left: MediaQuery.of(context).size.width * 0.22,
                  bottom: MediaQuery.of(context).size.height * 0.05,
                ),
                child: Card(
                  color: Color.fromARGB(255, 229, 68, 53),
                  shape: CircleBorder(
                    side: BorderSide(
                        width: MediaQuery.of(context).size.width * 0.001),
                  ),
                  child: IconButton(
                      onPressed: () {},
                      icon: Text(
                        'G +',
                        style: GoogleFonts.kanit(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.width * 0.05,
                        ),
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.57,
                  right: MediaQuery.of(context).size.width * 0.05,
                  left: MediaQuery.of(context).size.width * 0.6,
                  bottom: MediaQuery.of(context).size.height * 0.05,
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forgot Password?",
                    style: GoogleFonts.kanit(
                        color: Colors.blueAccent, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
