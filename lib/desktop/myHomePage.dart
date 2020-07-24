import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/Navbar/Navbar.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class MyHomePage extends StatelessWidget {
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
                    'Clinical NLP as a Service',
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
              height: 895,
              width: 1600,
              color: Colors.transparent,
              child: Row(children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  textDirection: TextDirection.ltr,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(left: 200, top: 50),
                      height: 893,
                      width: 300,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        textDirection: TextDirection.ltr,
                        children: <Widget>[
                          Container(
                              child: Column(children: <Widget>[
                            Container(
                                child: Column(children: <Widget>[
                              Image.asset(
                                'assets/images/ezdl.png',
                                height: 135,
                                width: 135,
                                alignment: Alignment.topLeft,
                              ),
                            ])),
                          ])),
                          Container(
                              child: Column(children: <Widget>[
                            FlatButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => MyHomePage()));
                              },
                              color: Colors.blue,
                              child: new Text(
                                'GET IT NOW',
                                style: GoogleFonts.montserrat(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ])),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'Pricing Information',
                                  style: GoogleFonts.montserrat(fontSize: 8),
                                )
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'Starting at 0.00/month',
                                  style: GoogleFonts.montserrat(
                                      color: Colors.blue,
                                      fontSize: 8,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Column(
                              children: <Widget>[Text('Categories')],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'AI + Machine Learning',
                                  style: GoogleFonts.montserrat(
                                      color: Colors.blue,
                                      fontSize: 8,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'IT & Management Tools',
                                  style: GoogleFonts.montserrat(
                                      color: Colors.blue,
                                      fontSize: 8,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Column(
                              children: <Widget>[Text('Support')],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'Support',
                                  style: GoogleFonts.montserrat(
                                      color: Colors.blue,
                                      fontSize: 8,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'Help',
                                  style: GoogleFonts.montserrat(
                                      color: Colors.blue,
                                      fontSize: 8,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Column(
                              children: <Widget>[Text('Legal')],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'Under Microsoft Standard',
                                  style: GoogleFonts.montserrat(
                                      color: Colors.blue,
                                      fontSize: 8,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'Contract',
                                  style: GoogleFonts.montserrat(
                                      color: Colors.blue,
                                      fontSize: 8,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'Privacy Policy',
                                  style: GoogleFonts.montserrat(
                                      color: Colors.blue,
                                      fontSize: 8,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 893,
                  width: 570,
                  color: Colors.white,
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 50, right: 145),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'Clinical NLP as a Service',
                                    style: GoogleFonts.montserrat(
                                      color: Colors.black,
                                      fontSize: 30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 10, right: 440),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'ezDI Inc',
                                    style: GoogleFonts.montserrat(
                                      color: Colors.black,
                                      fontSize: 15,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 893,
                  width: 666,
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/eznlp.png',
                        height: 435,
                        width: 635,
                        alignment: Alignment.topLeft,
                      ),
                    ],
                  ),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
