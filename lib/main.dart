import 'package:flutter/material.dart';
import 'package:quizzler/about_screen.dart';
import 'package:quizzler/helper.dart';

void main() => runApp(WarQuiz());

class WarQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Baloo',
      ),
      title: "Fighter Not Killer",
      home: Scaffold(
        backgroundColor: Color(0xffC20231),
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: double.infinity,
          height: double.maxFinite,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(appImage),
              fit: BoxFit.cover,
              alignment: Alignment.topCenter,
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(height: MediaQuery.of(context).size.height/2 + 130),
                ListTile(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return AboutScreen(
                        lang: "English",
                      );
                    }));
                  },
                  title: Text(
                    "English",
                    style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
                  ),
                  trailing: Icon(
                    Icons.language,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                Divider(),
                ListTile(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return AboutScreen(
                        lang: "دری",
                      );
                    }));
                  },
                  title: Text(
                    "دری",
                    style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
                  ),
                  trailing: Icon(
                    Icons.language,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                Divider(),
                ListTile(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return AboutScreen(
                        lang: "پشتو",
                      );
                    }));
                  },
                  title: Text(
                    "پشتو",
                    style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
                  ),
                  trailing: Icon(
                    Icons.language,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          right: 0,
          left: 0,
          top: 0,
          child: Padding(
            padding: EdgeInsets.only(left: 20, top: 50, right: 20),
            child: Text(appTitle,
                style: kHeadingTextStyle.copyWith(color: Colors.white)),
          ),
        )
      ],
    );
  }
}