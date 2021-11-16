import 'package:ellie_writes/Widgets/widgets.dart';
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
              SizedBox(width: 20),
              Text(
                "What's coming in 2021",
                style: GoogleFonts.kaushanScript(
                    fontSize: 36, fontWeight: FontWeight.w400),
              ),
              SizedBox(width: 20),
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
          ),
          SizedBox(
            height: 60,
          ),
          Row(
            children: [
              Expanded(
                  flex: 1,
                  child: Center(
                    child: Text("Subscribe for updates",
                        style: GoogleFonts.kaushanScript(
                            fontSize: 48, fontWeight: FontWeight.w300)),
                  )),
              Expanded(
                flex: 1,
                child: Column(children: [
                  TextFormField(
                      style: simpleTextStyle(),
                      decoration: textFieldInputDecoration("Email")),
                  SizedBox(height: 20),
                  TextFormField(
                      style: simpleTextStyle(),
                      decoration: textFieldInputDecoration("Email"))
                ]),
              )
            ],
          )
        ],
      ),
    );
  }
}
