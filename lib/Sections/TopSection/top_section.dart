import 'dart:ui';

import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class TopSection extends StatefulWidget {
  @override
  _TopSectionState createState() => _TopSectionState();
}

class _TopSectionState extends State<TopSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("About", style: GoogleFonts.nunito(fontSize: 18)),
                SizedBox(width: 15),
                Text("Books", style: GoogleFonts.nunito(fontSize: 18)),
                SizedBox(width: 10),
                Container(
                  height: 5,
                  width: 60,
                  color: Colors.pink,
                ),
                SizedBox(width: 5),
                Text(
                  "Ellie | Writes",
                  style: GoogleFonts.kaushanScript(fontSize: 50),
                ),
                SizedBox(width: 15),
                Container(
                  height: 5,
                  width: 60,
                  color: Colors.pink,
                ),
                SizedBox(width: 10),
                Text("Blog", style: GoogleFonts.nunito(fontSize: 18)),
                SizedBox(width: 15),
                Text("Contact", style: GoogleFonts.nunito(fontSize: 18))
              ],
            ),
          ),
          Container(
            height: 600,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/background_1.jpg"),
                    fit: BoxFit.cover)),
            child: Stack(
              children: [
                Positioned(
                  left: 50,
                  top: 150,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    width: 600,
                    height: 300,
                    decoration:
                        BoxDecoration(color: Colors.black.withOpacity(0.7)),
                    child: Column(
                      children: [
                        Text("A little bit about me",
                            style: GoogleFonts.kaushanScript(
                                fontSize: 26,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 15),
                        Text(
                            "Lorem ipsum dolor sit amet, consectetur dgsdf elit, sed fo eiusmod tempor inciduntut ut wingardium leviosa expecto patronum. Thsh skkdf crotore por lae vincitor sdgfj fritres undur parcur magnofactoLorem ipsum dolor sit amet, consectetur dgsdf elit, sed fo eiusmod tempor inciduntut ut wingardium leviosa expecto patronum. Thsh skkdf crotore por lae vincitor sdgfj fritres undur parcur magnofacto,",
                            style: GoogleFonts.nunito(
                                fontSize: 18,
                                fontWeight: FontWeight.w300,
                                color: Colors.white))
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
