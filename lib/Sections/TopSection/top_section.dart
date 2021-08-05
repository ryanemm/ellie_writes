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
          Row(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("About"),
              Text("Books"),
              Text(
                "Ellie Writes",
                style: GoogleFonts.merienda(fontSize: 50),
              ),
              Text("Blog"),
              Text("Contact")
            ],
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
