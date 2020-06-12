import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quizzler/helper.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:quizzler/scenario.dart';
import 'package:quizzler/scenario_brain.dart';
import 'package:quizzler/topic_screen.dart';

class ContactScreen extends StatefulWidget {
  final String lang;

  const ContactScreen({Key key, this.lang}) : super(key: key);

  @override
  _ContactScreenState createState() => _ContactScreenState(this.lang);
}

class _ContactScreenState extends State<ContactScreen> {
  final String language;

  _ContactScreenState(this.language);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(Helper.contactText(lang: language), style: kTitleTextStyle),
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 20, top: 10, right: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              ListTile(
                title: Text("For more informations, please contact us", style: kTitleTextStyle),
              ),
              ListTile(
                leading: Icon(Icons.email),
                title: Text("eyakoubian@genevacall.org", style: kSubtitleTextStyle),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text("+41 22 879 94 25", style: kSubtitleTextStyle),
              ),
              SizedBox(height: 5,),
              ListTile(
                title: Text("47 chemin de la Chevillarde CH-1224 Chêne-Bougeries Geneva, Switzerland", style: kTitleTextStyle),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text("T +41 22 879 10 50", style: kSubtitleTextStyle),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text("F +41 22 879 10 51", style: kSubtitleTextStyle),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
