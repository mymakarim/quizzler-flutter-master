import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quizzler/contact_screen.dart';
import 'package:quizzler/helper.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:quizzler/scenario.dart';
import 'package:quizzler/scenario_brain.dart';
import 'package:quizzler/topic_screen.dart';

class ScenarioScreen extends StatefulWidget {
  final String lang;

  const ScenarioScreen({Key key, this.lang}) : super(key: key);

  @override
  _ScenarioScreenState createState() => _ScenarioScreenState(this.lang);
}

class _ScenarioScreenState extends State<ScenarioScreen> {
  final String language;
  List<Scenario> scenarios;

  _ScenarioScreenState(this.language) {
    scenarios = ScenarioBrain(language).scenarioBank;
  }

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Helper.getDirection(lang: language),
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(left: 20, top: 50, right: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Directionality(
                  textDirection: TextDirection.ltr,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: SvgPicture.asset("assets/icons/arrow-left.svg"),
                      ),
                      Text(Helper.scenarioTitle(lang: language),
                          style: kTitleTextStyle),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return ContactScreen(lang: language,);
                          }));
                        },
                        child: SvgPicture.asset(
                          "assets/icons/person.svg",
                          width: 25,
                        ),
                      ),
                    ],
                  ),
                ),
//                SizedBox(height: 20),
//                Text(Helper.scenarioTitle(lang: language), style: kHeadingTextStyle),
//                SizedBox(height: 10),
//                Text(Helper.scenarioChoose(lang: language),
//                    style: kSubheadingTextStyle),
                Container(
                  height: (scenarios.length / 2) * 270.0,
                  padding: EdgeInsets.only(top: 30),
                  child: StaggeredGridView.countBuilder(
                    physics: NeverScrollableScrollPhysics(),
                    padding: EdgeInsets.all(0),
                    crossAxisCount: 2,
                    itemCount: scenarios.length,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20,
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return TopicScreen(
                              lang: language,
                              scenarioID: scenarios[index].scenarioID,
                            );
                          }));
                        },
                        child: Container(
                          padding: EdgeInsets.all(20),
                          height: index.isEven ? 200 : 240,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            image: DecorationImage(
                                image:
                                    AssetImage(scenarios[index].scenarioImage),
                                fit: BoxFit.cover,
                                alignment: Alignment.topCenter),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                scenarios[index].scenarioName,
                                style: kTitleTextStyle.copyWith(
                                    color: Colors.white),
                              ),
                              Text(
                                '${scenarios[index].scenarioDesc}',
                                style: TextStyle(
                                  color: kTextColor.withOpacity(.5),
                                ),
                              )
                            ],
                          ),
                        ),
                      );
                    },
                    staggeredTileBuilder: (index) => StaggeredTile.fit(1),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
