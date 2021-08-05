import 'package:ellie_writes/Sections/TopSection/top_section.dart';
import "package:flutter/material.dart";

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Widget> sections = [
    TopSection(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(child: buildList()));
  }

  Widget buildList() {
    return Scrollbar(
      isAlwaysShown: true,
      showTrackOnHover: true,
      child: ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return sections.elementAt(index);
        },
      ),
    );
  }
}
