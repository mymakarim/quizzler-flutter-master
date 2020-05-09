import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quizzler/helper.dart';
import 'package:quizzler/quiz_brain.dart';
import 'package:quizzler/quiz_screen.dart';
import 'package:quizzler/scenario_brain.dart';
import 'package:quizzler/topic.dart';
import 'package:quizzler/topic_brain.dart';

class TopicScreen extends StatefulWidget {
  final int scenarioID;
  final String lang;

  const TopicScreen({Key key, this.scenarioID, this.lang}) : super(key: key);

  @override
  _TopicScreenState createState() =>
      _TopicScreenState(this.lang, this.scenarioID);
}

class _TopicScreenState extends State<TopicScreen> {
  final String language;
  final int scenario;
  List<Topic> topics;

  _TopicScreenState(this.language, this.scenario) {
    topics = TopicBrain(scenario).topicBank;
  }

  @override
  Widget build(BuildContext context) {
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
                  image: AssetImage(ScenarioBrain(language).scenarioImageBig(scenario)),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    SizedBox(height: MediaQuery.of(context).size.height/2),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            topLeft: Radius.circular(30)),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(30),
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(ScenarioBrain(language).scenarioName(scenario), style: kHeadingTextStyle),
                              Text("${topics.length.toString()} ${Helper.topicsText(lang: language)}",
                                  style: kSubtitleTextStyle),
                              Container(
                                height: topics.length * 100.0,
                                child: ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                    itemCount: topics.length,
                                    itemBuilder: (context, index) {
                                      return CourseContent(
                                        language: language,
                                        id: topics[index].topicID,
                                        number: (index > 9)
                                            ? index + 1
                                            : "0${index + 1}",
                                        questions: QuizBrain(topics[index].topicID).questionCount(),
                                        title: topics[index].topicName,
                                        isDone: true,
                                      );
                                    }),
                              ),
                            ],
                          ),
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
              top: 0,
              child: Container(
                height: 100,
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: double.infinity,
                child: Directionality(
                  textDirection: TextDirection.ltr,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      GestureDetector(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: SvgPicture.asset("assets/icons/arrow-left.svg", color: Colors.white,)),
                      SvgPicture.asset("assets/icons/person.svg", color: Colors.white,),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CourseContent extends StatelessWidget {
  final String number;
  final int questions;
  final dynamic id;
  final String language;
  final String title;
  final bool isDone;

  const CourseContent({
    Key key,
    this.number,
    this.questions,
    this.id,
    this.language,
    this.title,
    this.isDone = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return QuizScreen(lang: language, topicID: id);
        }));
      },
      child: Padding(
        padding: const EdgeInsets.only(bottom: 30),
        child: Row(
          children: <Widget>[
            Text(
              number,
              style: kHeadingTextStyle.copyWith(
                color: kTextColor.withOpacity(.15),
                fontSize: 32,
              ),
            ),
            SizedBox(width: 20),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "$questions ${Helper.questionsText(lang: language)}\n",
                    style: TextStyle(
                      color: kTextColor.withOpacity(.5),
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: title,
                    style: kSubtitleTextStyle.copyWith(
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              margin: EdgeInsets.only(left: 20),
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: kGreenColor.withOpacity(isDone ? 1 : .5),
              ),
              child: Icon(Icons.play_arrow, color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
