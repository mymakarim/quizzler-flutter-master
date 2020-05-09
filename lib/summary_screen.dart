import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quizzler/helper.dart';
import 'package:quizzler/quiz_brain.dart';
import 'package:quizzler/scenario_screen.dart';

class SummaryScreen extends StatefulWidget {
  final dynamic topicID;
  final String lang;

  const SummaryScreen({Key key, this.topicID, this.lang}) : super(key: key);

  @override
  _SummaryScreenState createState() => _SummaryScreenState(this.topicID, this.lang);
}

class _SummaryScreenState extends State<SummaryScreen> {
  final dynamic topicId;
  final String language;
  QuizBrain quizBrain;

  _SummaryScreenState(this.topicId, this.language) {
    quizBrain = QuizBrain(topicId);
  }

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Helper.getDirection(lang: language),
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 40),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      child: Text(
                        Helper.answerKey(lang: widget.lang),
                        style: TextStyle(
                            color: kRedColor,
                            fontWeight: FontWeight.w700,
                            fontSize: 32),
                      ),
                    ),
                    (quizBrain.questionBank[0].questionDesc != null)
                        ? Container(
                      height: double.maxFinite,
                      child: ListView.separated(
                        padding: EdgeInsets.all(0),
                        itemBuilder: (context, index) {
                          return ListTile(
                            leading: Text(
                              (index < 10)? "0${index+1}." : "${index + 1}.",
                              style: TextStyle(
                                  color: kGreenColor,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 25),
                            ),
                            title: Text(
                                quizBrain.questionBank[index].questionText),
                            trailing: (quizBrain
                                .questionBank[index].questionAnswer)
                                ? Helper.svgImage(
                                svg: 'assets/icons/checked-green.svg')
                                : Helper.svgImage(svg: 'assets/icons/cross-red.svg'),
                          );
                        },
                        separatorBuilder: (BuildContext context, int index) {
                          return Divider();
                        },
                        itemCount: quizBrain.questionBank.length,
                      ),
                    )
                        : SizedBox(
                      height: 40,
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
                          Navigator.pushAndRemoveUntil<void>(context,
                              MaterialPageRoute(builder: (_) => ScenarioScreen(lang: language)), (_) => false);
//                        Navigator.push(context, MaterialPageRoute(builder: (context){
//                          return ScenarioScreen(lang: language);
//                        }));
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
          ],
        ),
      ),
    );
  }
}
