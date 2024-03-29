import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

const kTextColor = Color(0xFF0D1333);
const kRedColor = Color(0xFFC20231);
const kGreenColor = Colors.green;

// My Text Styles
const kHeadingTextStyle = TextStyle(
  fontSize: 28,
  color: kTextColor,
  fontWeight: FontWeight.bold,
);
const kSubheadingTextStyle = TextStyle(
  fontSize: 20,
  color: Color(0xFF61688B),
  height: 1.4,
);

const kTitleTextStyle = TextStyle(
  fontSize: 20,
  color: kTextColor,
  fontWeight: FontWeight.w600,
  height: 1.2
);

const kSubtitleTextStyle = TextStyle(
  fontSize: 18,
  color: kTextColor,
);
const appImage = "assets/images/100.jpg";
const appTitle = "Conflict has rules too";

class Helper {
  static svgImage({svg, width: 30.0, height: 30.0}) {
    return SizedBox.fromSize(
      size: Size(width, height),
      child: SvgPicture.asset(
        '$svg',
      ),
    );
  }

  static aboutTitle({@required lang}){
    if(lang == "دری"){
      return "جنگ هم دارای قواعد میباشد";
    }else if(lang == "پشتو"){
      return "جگړه هم اصول لري";
    } else{
      return "Conflict has rules too";
    }
  }

  static String scenarioTitle({@required lang}){
    if(lang == "دری"){
      return "دسته بندی ها";
    }else if(lang == "پشتو"){
      return "وېشنيزې";
    } else{
      return "Categories";
    }
  }

  static congrats({@required String lang}){
    if(lang == "دری"){
      return "تبریک";
    }else if(lang == "پشتو"){
      return "مبارک";
    } else{
      return "Congratulations";
    }
  }

  static answerKey({@required String lang}){
    if(lang == "دری"){
      return "کلید جوابات";
    }else if(lang == "پشتو"){
      return "ځوابونه";
    } else{
      return "Answer Key";
    }
  }

  static aboutDesc({@required String lang}){
    if(lang == "پشتو"){
      return "تاسو د یو سازمان غړي یاست چې په وسله واله جګړه کې د دښمن دولت پروړاندې جنګيږي. تاسو د وسله والې جګړې د قانون په اړه چې د نړیوال بشردوستانه قانون په نوم هم پیژندل کیږي لومړنۍ روزنه ترلاسه کړې. قوماندان تاسو ته امر کړی چې نوی جنګیالی، زکو، وروزي چې دښمن ته په ماته ورکولو کې خورا لیوال دی ځکه چې هغه په وسله واله جګړه کې روزل شوی ندی. تاسو ډیری وختونه په سختو شرایطو قرار نیسئ چیرې چې د ځینو شیانو ترسره کول آسانه ندي.";
    }else if(lang == "دری"){
      return "شما عضو یک سازمان هستید که  در درگیری مسلحانه علیه دولت دشمن می جنگد. شما آموزش های اساسی را در مورد قانون جنگ مسلحانه دریافت کرده اید (که به عنوان حقوق بین الملل بشردوستانه هم شناخته میشود). قوماندان شما را دستور داده است که کارمند جدید زکو، که خیلی مشتاق به شکست دادن دشمن هست، را آموزش دهید چون تا به حال در جنگ مسلحانه آموزش داده نشده است. شما خیلی اوقات در شرایط دشوار قرار میگیرید که انجام دادن بعضی ازکارها آسان نیست";
    } else{
      return "You are a member of an organization fighting in an armed conflict against the enemy government. You have received basic training in the Law of Armed Conflict (also known as International Humanitarian Law). You have received orders to always respect this Law, but you are often in difficult situations as it is not always easy to know what to do.";
    }
  }

  static congratsText({@required String lang}){
    if(lang == "دری"){
      return "شما این سیناریو را تکمیل کرده اید";
    }else if(lang == "پشتو"){
      return "تاسو دا سیناریو بشپړه کړې";
    } else{
      return "You have Completed this Scenario!";
    }
  }

  static topicsText({@required String lang}){
    if(lang == "دری"){
      return "سیناریو";
    }else if(lang == "پشتو"){
      return "سیناریو";
    } else{
      return "Scenarios";
    }
  }

  static questionsText({@required String lang}){
    if(lang == "دری"){
      return "سوال ها";
    }else if(lang == "پشتو"){
      return "پوښتنې";
    } else{
      return "Questions";
    }
  }

  static correctText({@required String lang}){
    if(lang == "دری"){
      return "بلی";
    }else if(lang == "پشتو"){
      return "هو";
    } else{
      return "Yes";
    }
  }
  static correctAnswer({@required String lang}){
    if(lang == "دری"){
      return "درست است";
    }else if(lang == "پشتو"){
      return "دا سمه ده";
    } else{
      return "That's right!";
    }
  }


  static incorrectText({@required String lang}){
    if(lang == "دری"){
      return "نخیر";
    }else if(lang == "پشتو"){
      return "نه";
    } else{
      return "No";
    }
  }
  static incorrectAnswer({@required String lang}){
    if(lang == "دری"){
      return "درست نیست";
    }else if(lang == "پشتو"){
      return "دا سمه نده";
    } else{
      return "That's Wrong!";
    }
  }

  static continueText({@required String lang}){
    if(lang == "دری"){
      return "بعدی";
    }else if(lang == "پشتو"){
      return "بل";
    } else{
      return "Next";
    }
  }

  static contactText({@required String lang}){
    if(lang == "دری"){
      return "تماس باما";
    }else if(lang == "پشتو"){
      return "موږ سره اړیکه ونیسئ";
    } else{
      return "Contact Us";
    }
  }

  static getFont({@required lang}){
    if(lang == "دری"){
      return "iranSans";
    }else if(lang == "پشتو"){
      return "Nassim";
    } else{
      return "Baloo";
    }
  }

  static getDirection({@required lang}){
    if(lang == "دری"){
      return TextDirection.rtl;
    }else if(lang == "پشتو"){
      return TextDirection.rtl;
    } else{
      return TextDirection.ltr;
    }
  }
}