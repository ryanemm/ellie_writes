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
          )
        ],
      ),
    );
  }
}
