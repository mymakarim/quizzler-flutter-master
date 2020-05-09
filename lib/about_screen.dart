import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quizzler/helper.dart';
import 'package:quizzler/scenario_screen.dart';

class AboutScreen extends StatefulWidget {
  final String lang;

  const AboutScreen({Key key, this.lang}) : super(key: key);

  @override
  _AboutScreenState createState() => _AboutScreenState(this.lang);
}

class _AboutScreenState extends State<AboutScreen> {
  final String language;

  _AboutScreenState(this.language);

  @override
  Widget build(BuildContext context) {
    double _varHeight = MediaQuery.of(context).size.height/2;
    return Directionality(
      textDirection: Helper.getDirection(lang: language),
      child: Scaffold(
        body: Stack(
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
                    SizedBox(height: _varHeight),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0), topRight: Radius.circular(50.0)),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(30, 30, 30, 100),
                        child: Text(
                          Helper.aboutDesc(
                            lang: language,
                          ),
                          style: kSubtitleTextStyle,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              right: 0,
              left: 0,
              bottom: 0,
              child: Container(
                padding: EdgeInsets.all(20),
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 4),
                      blurRadius: 50,
                      color: kTextColor.withOpacity(.1),
                    ),
                  ],
                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(14),
                      height: 56,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFEDEE),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: SvgPicture.asset("assets/icons/person.svg"),
                    ),
                    SizedBox(width: 20),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return ScenarioScreen(lang: language,);
                          }));
                        },
                        child: Container(
                          alignment: Alignment.center,
                          height: 56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: kRedColor,
                          ),
                          child: Text(
                            Helper.scenarioTitle(lang: language),
                            style: kSubtitleTextStyle.copyWith(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    )
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
                child: Center(
                  child: Text(Helper.aboutTitle(lang: language),
                      style: kHeadingTextStyle.copyWith(color: Colors.white)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
