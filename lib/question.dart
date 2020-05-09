class Question {
  String questionText;
  bool questionAnswer;
  String questionDesc;
  String answerDesc;
  String questionImage;

  Question({String question, bool answer, String questionDescription, String answerDescription, String questionImg}) {
    questionText = question;
    questionAnswer = answer;
    questionDesc = questionDescription;
    answerDesc = answerDescription;
    questionImage = questionImg;
  }
}
