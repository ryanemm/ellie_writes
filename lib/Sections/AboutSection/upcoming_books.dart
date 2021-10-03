import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UpcomingBooksSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(80),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(child: Container(height: 4, color: Colors.pink)),
              Text(
                "What's coming in 2021",
                style: GoogleFonts.kaushanScript(
                    fontSize: 32, fontWeight: FontWeight.w400),
              ),
              Expanded(child: Container(height: 4, color: Colors.pink)),
            ],
          ),
          SizedBox(height: 50),
          Row(
            children: [
              Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Text("Book Title",
                          style: GoogleFonts.kaushanScript(
                              fontSize: 28, fontWeight: FontWeight.w300)),
                      SizedBox(height: 40),
                      Text(
                          "Lorem ipsum dolor sit amet, consectetur dgsdf elit, sed fo eiusmod tempor inciduntut ut wingardium leviosa expecto patronum. Thsh skkdf crotore por lae vincitor sdgfj fritres undur parcur magnofactoLorem ipsum dolor sit amet, consectetur dgsdf elit, sed fo eiusmod tempor inciduntut ut wingardium leviosa expecto patronum. Thsh skkdf crotore por lae vincitor sdgfj fritres undur parcur magnofacto, Lorem ipsum dolor sit amet, consectetur dgsdf elit, sed fo eiusmod tempor inciduntut ut wingardium leviosa expecto patronum. Thsh skkdf crotore por lae vincitor sdgfj fritres undur parcur magnofactoLorem ipsum dolor sit amet, consectetur dgsdf elit, sed fo eiusmod tempor inciduntut ut wingardium leviosa expecto patronum. Thsh skkdf crotore por lae vincitor sdgfj fritres undur parcur magnofacto",
                          style: GoogleFonts.nunito(
                              fontSize: 20, fontWeight: FontWeight.w300))
                    ],
                  )),
              Expanded(flex: 1, child: Container())
            ],
          )
        ],
      ),
    );
  }
}
