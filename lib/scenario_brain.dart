import 'scenario.dart';

class ScenarioBrain {

  List<Scenario> scenarioBank = [
    Scenario(sID: 1, name: "Conduct of Hostilitie", desc: "5 Scenarios", image: "assets/images/category1.png", imageBig: "assets/images/big1.jpg"),
    Scenario(sID: 2, name: "Basic Rights", desc: "4 Scenarios", image: "assets/images/category2.png", imageBig: "assets/images/big2.jpg"),
    Scenario(sID: 3, name: "Tactics", desc: "4 Scenarios", image: "assets/images/category3.png", imageBig: "assets/images/big3.jpg"),
    Scenario(sID: 4, name: "Weapons", desc: "3 Scenarios", image: "assets/images/category4.png", imageBig: "assets/images/big4.jpg"),
    Scenario(sID: 5, name: "Children", desc: "3 Scenarios", image: "assets/images/category5.png", imageBig: "assets/images/big5.jpg"),
    Scenario(sID: 6, name: "Health Care and Aid", desc: "4 Scenarios", image: "assets/images/category6.png", imageBig: "assets/images/big6.jpg"),
    Scenario(sID: 7, name: "Commander Phase", desc: "10 Scenarios", image: "assets/images/category7.png", imageBig: "assets/images/big7.jpg"),
  ];

  List<Scenario> scenarioDari = [
    Scenario(sID: 100, name: "انجام خصومتها", desc: "5 سناریو", image: "assets/images/category1.png", imageBig: "assets/images/big1.jpg"),
    Scenario(sID: 101, name: "حقوق اساسی", desc: "4 سناریو", image: "assets/images/category2.png", imageBig: "assets/images/big2.jpg"),
    Scenario(sID: 102, name: "تاکتیکها", desc: "4 سناریو", image: "assets/images/category3.png", imageBig: "assets/images/big3.jpg"),
    Scenario(sID: 103, name: "اسلحه ها", desc: "3 سناریو", image: "assets/images/category4.png", imageBig: "assets/images/big4.jpg"),
    Scenario(sID: 104, name: "اطفال", desc: "3 سناریو", image: "assets/images/category5.png", imageBig: "assets/images/big5.jpg"),
    Scenario(sID: 105, name: "بهداشت و کمک", desc: "4 سناریو", image: "assets/images/category6.png", imageBig: "assets/images/big6.jpg"),
    Scenario(sID: 106, name: "فاز  قوماندان", desc: "10 سناریو", image: "assets/images/category7.png", imageBig: "assets/images/big7.jpg"),
  ];
  List<Scenario> scenarioPashto = [
    Scenario(sID: 200, name: "د جګړې ترسره کول", desc: "5 سناریو", image: "assets/images/category1.png", imageBig: "assets/images/big1.jpg"),
    Scenario(sID: 201, name: "بنسټیز حقونه", desc: "4 سناریو", image: "assets/images/category2.png", imageBig: "assets/images/big2.jpg"),
    Scenario(sID: 202, name: "تکتیکونه", desc: "4 سناریو", image: "assets/images/category3.png", imageBig: "assets/images/big3.jpg"),
    Scenario(sID: 203, name: "وسلې", desc: "3 سناریو", image: "assets/images/category4.png", imageBig: "assets/images/big4.jpg"),
    Scenario(sID: 204, name: "ماشومان", desc: "3 سناریو", image: "assets/images/category5.png", imageBig: "assets/images/big5.jpg"),
    Scenario(sID: 205, name: "روغتیایی خدمات او مرسته", desc: "4 سناریو", image: "assets/images/category6.png", imageBig: "assets/images/big6.jpg"),
    Scenario(sID: 206, name: "د قوماندان پړاو", desc: "10 سناریو", image: "assets/images/category7.png", imageBig: "assets/images/big7.jpg"),
  ];


  ScenarioBrain(String lang){
    if(lang == "English"){
      scenarioBank = scenarioBank;
    }else if(lang == "دری"){
      scenarioBank = scenarioDari;
    }else if(lang == "پشتو"){
      scenarioBank = scenarioPashto;
    }
  }

  String scenarioName(int id){
    String myScenarioName;
    scenarioBank.forEach((scenario){
      if(scenario.scenarioID == id){
        myScenarioName = scenario.scenarioName;
        return;
      }
    });
    return myScenarioName;
  }

  String scenarioImageBig(int id){
    String myScenarioImage;
    scenarioBank.forEach((scenario){
      if(scenario.scenarioID == id){
        myScenarioImage = scenario.scenarioImageBig;
        return;
      }
    });
    return myScenarioImage;
  }

}
