import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(left: 200, right: 200, top: 50),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Image.asset(
            "assets/images/profile_pic.jpg",
            height: 300,
          ),
          Container(
            width: 500,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Hey, it,s Ellie Whip!",
                      style: GoogleFonts.kaushanScript(fontSize: 26)),
                  SizedBox(height: 30),
                  Text(
                      "I\'m a fgjhkfdsgjhfgjbkfjb dgkjdfhg dfhkdfg  dgkheytat ertouoa sdfkrgdfgirg gjaldsknfiortoirt rgoiurt ef ertiohoihdferto ioijoirtboirt fgjhkfdsgjhfgjbkfjb dgkjdfhg dfhkdfg  dgkheytat ertouoa sdfkrgdfgirg gjaldsknfiortoirt rgoiurt ef ertiohoihdferto ioijoirtboirt fgjhkfdsgjhfgjbkfjb dgkjdfhg dfhkdfg  dgkheytat ertouoa sdfkrgdfgirg gjaldsknfiortoirt rgoiurt ef ertiohoihdferto ioijoirtboirt fgjhkfdsgjhfgjbkfjb dgkjdfhg dfhkdfg  dgkheytat ertouoa sdfkrgdfgirg gjaldsknfiortoirt rgoiurt ef ertiohoihdferto ioijoirtboirt ",
                      style: GoogleFonts.nunito(fontSize: 18))
                ]),
          )
        ]));
  }
}
