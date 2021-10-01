import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UpcomingBooksSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(child: Container(height: 4, color: Colors.pink)),
              Text(
                "What's coming in 2021",
                style: GoogleFonts.kaushanScript(
                    fontSize: 28, fontWeight: FontWeight.w400),
              ),
              Expanded(child: Container(height: 4, color: Colors.pink)),
            ],
          )
        ],
      ),
    );
  }
}
