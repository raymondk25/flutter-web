import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/Navbar/Navbar.dart';
import 'package:myapp/desktop/designStudio.dart';
import 'package:myapp/desktop/myModels.dart';
import 'Discover.dart';
import 'myHomePage.dart';

class Project extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 60,
            width: 1600,
            color: Colors.greenAccent,
            child: Column(
              children: <Widget>[
                Navbar(),
              ],
            ),
          ),
          Container(
            height: 895,
            width: 1600,
            color: Colors.transparent,
            child: Row(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  textDirection: TextDirection.ltr,
                  children: <Widget>[
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                      height: 893,
                      width: 255,
                      color: Colors.blueGrey,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        textDirection: TextDirection.ltr,
                        children: <Widget>[
                          Image.asset(
                            'assets/images/ai.jpg',
                            height: 35,
                            width: 35,
                            alignment: Alignment.topLeft,
                          ),
                          Container(
                            child: Column(children: [
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => MyHomePage()));
                                },
                                padding: EdgeInsets.only(right: 30, bottom: 10),
                                child: new Text(
                                  'AI Store',
                                  style: GoogleFonts.montserrat(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Container(
                                  child: Column(children: [
                                FlatButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => Discover()));
                                  },
                                  padding: EdgeInsets.only(right: 40),
                                  child: new Text(
                                    'Discover',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ])),
                              Container(
                                  child: Column(children: [
                                FlatButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => MyModels()));
                                  },
                                  padding: EdgeInsets.only(right: 20),
                                  child: new Text(
                                    'My Models',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ])),
                              Container(
                                  child: Column(children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 0.0,
                                      right: 0.0,
                                      top: 0.0,
                                      bottom: 0.0),
                                ),
                                FlatButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                DesignStudio()));
                                  },
                                  padding: EdgeInsets.only(left: 12),
                                  child: new Text(
                                    'Design Studio',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ])),
                              Container(
                                  child: Column(children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 0.0,
                                      right: 0.0,
                                      top: 0.0,
                                      bottom: 0.0),
                                ),
                                FlatButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => Project()));
                                  },
                                  padding: EdgeInsets.only(right: 60),
                                  child: new Text(
                                    'Project',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.greenAccent,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ])),
                            ]),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  child: Column(children: [
                    Container(
                      height: 45,
                      width: 1281,
                      color: Colors.white70,
                      padding: EdgeInsets.only(
                        left: 30,
                      ),
                      child: Row(
                        children: <Widget>[
                          Text(
                            'Home  >  ',
                            style: GoogleFonts.montserrat(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Project',
                            style: GoogleFonts.montserrat(
                                color: Colors.greenAccent,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 135, vertical: 50),
                      child: Row(
                        children: <Widget>[],
                      ),
                    ),
                  ]),
                )
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
