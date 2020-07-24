import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1600) {
          return DesktopNavbar();
        } else if (constraints.maxWidth > 1250 && constraints.maxWidth < 1600) {
          return DesktopNavbar();
        } else {
          return MobileNavbar();
        }
      },
    );
  }
}

class DesktopNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 75),
        child: Container(
          constraints: BoxConstraints(maxWidth: 1600),
          child: Row(
            children: <Widget>[
              Image.asset(
                'assets/images/twcc_logo2.png',
                height: 50,
                width: 185,
              ),
              SizedBox(
                width: 45,
              ),
              Text(
                "AI Marketplace",
                textAlign: TextAlign.left,
                style: GoogleFonts.playfairDisplay(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
              SizedBox(
                width: 550,
              ),
              Row(
                children: <Widget>[
                  IconButton(
                      icon: Icon(
                        Icons.settings,
                        size: 30,
                        color: Colors.white,
                      ),
                      onPressed: null),
                  SizedBox(
                    width: 30,
                  ),
                  IconButton(
                      icon: Icon(
                        Icons.phone,
                        size: 30,
                        color: Colors.white,
                      ),
                      onPressed: null),
                  SizedBox(
                    width: 30,
                  ),
                  IconButton(
                      icon: Icon(
                        Icons.help_outline,
                        size: 30,
                        color: Colors.white,
                      ),
                      onPressed: null),
                  SizedBox(
                    width: 30,
                  ),
                  IconButton(
                      icon: Icon(
                        Icons.account_circle,
                        size: 30,
                        color: Colors.white,
                      ),
                      onPressed: null),
                  Text(
                    "Username",
                    textAlign: TextAlign.left,
                    style: GoogleFonts.playfairDisplay(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}

class MobileNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Image.asset(
                'assets/images/twcc_logo2.png',
                height: 50,
                width: 150,
              ),
              SizedBox(
                width: 30,
              ),
              Row(
                children: <Widget>[
                  IconButton(
                      icon: Icon(
                        Icons.menu,
                        size: 30,
                        color: Colors.white,
                      ),
                      onPressed: null),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
