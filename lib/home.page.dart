import 'package:expandablecard/expandablecard/expandablecard.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
      ),
      body: ExpandableCard(
        page: Center(
          child: Text("Center of the page"),
        ),
        header: Text(
          "Teste header",
          style: TextStyle(fontSize: 18.0),
        ),
        cardBody: <Widget>[
          Text("Center of the card body"),
          Text("Enjoy!"),
        ],
      ),
    );
  }
}
