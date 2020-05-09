import 'package:flutter/material.dart';
import 'package:quizzler/helper.dart';
import 'package:quizzler/quiz_brain.dart';
import 'package:quizzler/summary_screen.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class QuizScreen extends StatefulWidget {
  final dynamic topicID;
  final String lang;

  const QuizScreen({Key key, this.topicID, this.lang}) : super(key: key);

  @override
  _QuizScreenState createState() => _QuizScreenState(this.topicID, this.lang);
}

class _QuizScreenState extends State<QuizScreen> {
  final dynamic topicId;
  final String language;
  List<Widget> scoreKeeper = [];

  QuizBrain quizBrain;

  _QuizScreenState(this.topicId, this.language) {
    quizBrain = QuizBrain(topicId);
  }

  void checkAnswer(bool userAnswer) {
    setState(() {
      bool correctAnswer = quizBrain.getQuestionAnswer();
      String answerDesc = quizBrain.getAnswerDesc();

      if (quizBrain.isFinished()) {
        Alert(
          context: context,
          type: AlertType.info,
          title: Helper.congrats(lang: widget.lang),
          desc: Helper.congratsText(lang: widget.lang),
          buttons: [
            DialogButton(
              radius: BorderRadius.circular(5),
              child: Text(
                Helper.answerKey(lang: widget.lang),
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
              onPressed: () {
                quizBrain.reset();
                scoreKeeper = [];
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SummaryScreen(
                    topicID: topicId,
                    lang: language,
                  );
                }));
              },
              width: 270,
              height: 70,
            )
          ],
        ).show();
      }
      if (userAnswer == correctAnswer) {
        scoreKeeper.add(Container(
          padding: EdgeInsets.all(5),
          child: Helper.svgImage(svg: 'assets/icons/checked-green.svg'),
        ));
        Alert(
          context: context,
          type: AlertType.success,
          style: AlertStyle(
              titleStyle: TextStyle(
                  fontSize: 25,
                  color: kGreenColor,
                  fontWeight: FontWeight.w700)),
          title: Helper.correctAnswer(lang: language),
          desc: answerDesc,
          buttons: [
            DialogButton(
              radius: BorderRadius.circular(5),
              child: Text(
                Helper.continueText(lang: language),
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
              width: 270,
              height: 70,
            )
          ],
        ).show();
      } else {
        scoreKeeper.add(Container(
          padding: EdgeInsets.all(5),
          child: Helper.svgImage(svg: 'assets/icons/cross-red.svg'),
        ));
        Alert(
          style: AlertStyle(
              titleStyle: TextStyle(
                  fontSize: 25, color: kRedColor, fontWeight: FontWeight.w700)),
          context: context,
          type: AlertType.error,
          title: Helper.incorrectAnswer(lang: language),
          desc: answerDesc,
          buttons: [
            DialogButton(
              radius: BorderRadius.circular(5),
              child: Text(
                Helper.continueText(lang: language),
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
              width: 270,
              height: 70,
            )
          ],
        ).show();
      }
      quizBrain.nextQuestion();
    });
  }

  @override
  Widget build(BuildContext context) {
    double _varHeight = MediaQuery.of(context).size.height/2;
    return Directionality(
      textDirection: Helper.getDirection(lang: widget.lang),
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: double.maxFinite,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(quizBrain.getQuestionImage()),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: _varHeight),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 4),
                            blurRadius: 50,
                            color: kTextColor.withOpacity(.1),
                          ),
                        ],
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0), topRight: Radius.circular(50.0)),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            (quizBrain.getQuestionDesc() != null)
                                ? quizBrain.getQuestionDesc()
                                : "",
                            style: TextStyle(fontSize: 18.0, color: Colors.black87),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            quizBrain.getQuestionText(),
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                              height: 1.2,
                            ),
                          ),
                          SizedBox(
                            height: 100,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        checkAnswer(true);
                        quizBrain.isFinished();
                      },
                      child: Container(
                          color: kGreenColor,
                          width: MediaQuery.of(context).size.width / 2,
                          height: 70,
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Helper.svgImage(
                                    svg:
                                        'assets/icons/checked-tick-svgrepo-com.svg'),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 12),
                                  child: Text(
                                    Helper.correctText(lang: language),
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          )),
                    ),
                    GestureDetector(
                      onTap: () {
                        checkAnswer(false);
                        quizBrain.isFinished();
                      },
                      child: Container(
                          color: kRedColor,
                          width: MediaQuery.of(context).size.width / 2,
                          padding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 15),
                          height: 70,
                          child: Center(
                            child: Row(
                              children: <Widget>[
                                Helper.svgImage(svg: 'assets/icons/cross.svg'),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5),
                                  child: Text(
                                    Helper.incorrectText(lang: language),
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              height: 100,
              child: Container(
                padding: EdgeInsets.fromLTRB(30, 40, 30, 20),
                child: Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: scoreKeeper,
                    ),
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
