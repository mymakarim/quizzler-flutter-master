import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> questionBank = [
    Question(question: "1. Is The Brother a Civilian?", answer: false, questionDescription: "After an enemy retreat, you are ordered to search the private residence of an enemy commander. During your search, you find the commander's brother. You question him and discover he works as a clerk for the Ministry of Transport of the enemy government", answerDescription: "Civilians are any persons who are not members of state armed forces or organized armed groups", questionImg: 'assets/images/question.jpg'),
    Question(question: "2: Can you shoot the brother while he is running away?", answer: false, questionDescription: "While you are speaking to one of your colleagues, the brother runs  out the door. You follow him and command him to stop. He continues to run for the nearby trees. You have no reason to believe he is a threat. ", answerDescription: "No: As he is a civilian and he is not participating in hostilities, he is protected from attack. However you may try to detain him.", questionImg: 'assets/images/question.jpg'),
    Question(question: "3: Under the Law of Armed Conflict are you permitted to shoot  the commander while he is running away?", answer: true, answerDescription: "Yes: He is a member of the armed forces and can be attacked at any time. ", questionDescription: "You watch Zako chase down and detain the brother. All a sudden you see  the enemy commander escaping the house through a basement window. He does not appear to be armed.", questionImg: 'assets/images/question.jpg'),
  ];

  List<Question> questionBank11 = [
    Question(question: "1. Is The Brother a Civilian?", answer: false, questionDescription: "After an enemy retreat, you are ordered to search the private residence of an enemy commander. During your search, you find the commander's brother. You question him and discover he works as a clerk for the Ministry of Transport of the enemy government", answerDescription: "Civilians are any persons who are not members of state armed forces or organized armed groups", questionImg: 'assets/images/1111.jpg'),
    Question(question: "2: Can you shoot the brother while he is running away?", answer: false, questionDescription: "While you are speaking to one of your colleagues, the brother runs  out the door. You follow him and command him to stop. He continues to run for the nearby trees. You have no reason to believe he is a threat. ", answerDescription: "No: As he is a civilian and he is not participating in hostilities, he is protected from attack. However you may try to detain him.", questionImg: 'assets/images/1112.jpg'),
    Question(question: "3: Under the Law of Armed Conflict are you permitted to shoot  the commander while he is running away?", answer: true, answerDescription: "Yes: He is a member of the armed forces and can be attacked at any time. ", questionDescription: "You watch Zako chase down and detain the brother. All a sudden you see  the enemy commander escaping the house through a basement window. He does not appear to be armed.", questionImg: 'assets/images/1113.jpg'),
  ];
  List<Question> questionBank12 = [
    Question(question: "1: Can you kill him for supporting the enemy?", answer: false, answerDescription: "No: Refusing to provide information is not direct participation in hostilities. Only civilians who directly participate in hostilities may be attacked.", questionDescription: "You are advancing on a town controlled by the enemy, but your intelligence reports that the civilians in the area support your enemy. You stop a civilian to ask for information on enemy positions in the town. He refuses to answer.", questionImg: "assets/images/1121.jpg"),
    Question(question: "2: Does the Law of Armed Conflict permit to target the woman behind the tree?", answer: true, answerDescription: "Yes: You have a reasonable belief that she is directly participating in hostilities.", questionDescription: "You spot a woman in civilian clothes behind a tree. She points a red flag in your direction and immediately the enemy begins firing at you.", questionImg: "assets/images/1122.jpg"),
    Question(question: "3:Can you attack the shop?", answer: false, answerDescription: "No: The shop is not a military objective. Only military objectives may be attacked. (i.e. objects which make an effective contribution to enemy military action, and whose neutralization gives you a definite military advantage at that time).", questionDescription: "Your intelligence informs you that enemy fighters are buying cigarettes at a shop on the edge of town. You would like to disrupt their cigarette supply as you know it would lower their morale.", questionImg: "assets/images/1123.jpg"),
  ];
  List<Question> questionBank13 = [
    Question(question: "1: Can you consider the general as a legitimate target?", answer: true, answerDescription: "The general is a legitimate target as he is a member of the armed forces. He is  not protected from attack.", questionDescription: "You are conducting a guerrilla campaign in the enemy-held town. Your commander instructs you to detonate a remote control bomb targeting a visiting enemy army general as he approaches on a road.", questionImg: "assets/images/1131.jpg"),
    Question(question: "2: Do you need now to evaluate the situation and think about the chauffeur in deciding if you may attack the general?", answer: true, answerDescription: "Yes: You have to evaluate the situation. Civilian casualties must not be excessive  compared to the military advantage of the attack.", questionDescription: "Your intelligence informs you that the army uses civilian chauffeurs to drive its high ranking officers.", questionImg: "assets/images/1132.jpg"),
    Question(question: "3:Can you continue as planned and launch the attack?", answer: false, answerDescription: "No: The circumstances have changed. You must cancel the attack to avoid excessive civilian casualties.", questionDescription: "You decide to proceed and plant the bomb. Just as the jeep approaches, you notice a school-bus full of children approaching in the opposite direction. They will pass the bomb at the same time.", questionImg: "assets/images/1133.jpg"),
  ];
  List<Question> questionBank14 = [
    Question(question: "1: Are the weapons a military objective for the enemy?", answer: true, answerDescription: "Yes: They can be targeted by the enemy. " , questionDescription: "Your commander orders you to stockpile weapons for safekeeping." , questionImg: "assets/images/1141.jpg"),
    Question(question: "2: Can you agree and store the weapons at your civilian neighbour’s house?", answer: false, answerDescription: "No: You must do everything within reason to avoid placing your own military objectives among civilians, even if they agree. " , questionDescription: "It is difficult to find a safe storage place. You are having a drink with your civilian neighbour who supports your struggle and you mention your problem. He offers to store the weapons at his house where he lives with his wife and 5 children." , questionImg: "assets/images/1142.jpg"),
    Question(question: "3: Can you store the weapons at the abandoned factory?", answer: true, answerDescription: "Yes:Even though the factory is a civilian object, you are doing what you can under the circumstances to remove your military objectives from the civilian population." , questionDescription: "Your neighbour is upset with your refusal but then he suggests that you store the weapons in the abandoned factory on the edge of town. " , questionImg: "assets/images/1143.jpg"),
  ];

  List<Question> questionBank15 = [
    Question(question: "1: Can you target the journalist?", answer: false, answerDescription: "No: Although the propaganda is damaging, it does not amount to direct participation in hostilities, so the journalist may not be the target of attack." , questionDescription: "A local TV journalist is using his show to send out propaganda against your organization. Your commander is worried about losing support in the community  and orders you to do something to silence him." , questionImg: "assets/images/1151.jpg"),
    Question(question: "2: If the journalist carries out his threat, does the Law of Armed Conflict permit to target him?", answer: true, answerDescription: "Yes: Providing tactical intelligence may amount to direct participation in hostilities. He may be targeted but  only for the time he is doing so.  " , questionDescription: "You visit the journalist and explain to him why his propaganda is not true.  He insults you and says that tonight he will reveal live ‘on air’  the hiding places of your top commanders." , questionImg: "assets/images/1152.jpg"),
    Question(question: "3: Can you target the transmitter?", answer: true, answerDescription: "Yes: If a civilian object is used for military purposes it may convert to a military objective. But as in any attack, you must not proceed if you expect civilian damage to be excessive compared to the expected military gain." , questionDescription: "You think he may be bluffing. So to be on the safe side you consider a  plan to blow up the TV transmitter by remote control if he goes through with his threat. The  transmitter is also used to broadcast children’s programmes." , questionImg: "assets/images/1153.jpg"),
  ];

  List<Question> questionBank21 = [
    Question(questionDescription: "You learn that the enemy armed forces are detaining female supporters of your organization and forcing them into prostitution as punishment.", question: "1: Can the enemy force women into prostitution as punishment?", answer: false, answerDescription: "No: Enforced prostitution is prohibited under all circumstances" , questionImg: "assets/images/1211.jpg"),
    Question(questionDescription: "Zako suggests your organization begins raping female relatives of enemy commanders until the enemy government agrees to stop its practice. He states that it is not inhumane treatment as the purpose is only to stop the torture of your sisters.", question: "2: Can your organization rape relatives of enemy officials in order to stop enemy abuses?", answer: false, answerDescription: "No: Inhumane treatment—including rape—is   prohibited under all circumstances with no excuses, even if the aim is to stop enemy abuses." , questionImg: "assets/images/1212.jpg"),
    Question(questionDescription: "Zako has a new plan. He says that if you can’t actually rape enemy women, you can at least threaten to do so. ", question: "3: Can your organization threaten to rape relatives of enemy officials in order to stop abuses?", answer: false, answerDescription: "No: Threats of inhumane treatment are prohibited." , questionImg: "assets/images/1213.jpg"),
  ];


  List<Question> questionBank22 = [
    Question(questionDescription: "Your unit has made a successful raid to free the women. You detain several enemy fighters involved in the enforced prostitution policy and the victims want to whip them. An ‘eye for an eye’ they say. You feel sympathy for the victims and all they have suffered. ", question: "1: Can you grant the victims their wish and let them whip the detainees? ", answer: false, answerDescription: "No: Corporal punishment is prohibited even against persons who commit crimes against you or your supporters.", questionImg: "assets/images/1221.jpg"),
    Question(questionDescription: "The victims demand justice. They ask  that your organization put the perpetrators on trial for the war crime of rape.  ", question: "2: Can your organization conduct a trial?", answer: true, answerDescription: "Yes: But a trial must be fair, independent and impartial, granting essential judicial guarantees. Without this it is prohibited.", questionImg: "assets/images/1222.jpg"),
    Question(questionDescription: "Your organization decides it does not have the capacity to conduct a lawful trial. You decide to interview the detainees to collect evidence for a possible future trial in an international court. When you approach the detainees, they claim you do not have the right to ask them questions.", question: "3: Can you question the detainees?", answer: true, answerDescription: "Yes: but you must not ill treat them.", questionImg: "assets/images/1223.jpg"),
  ];
  List<Question> questionBank23 = [
    Question(questionDescription: "One of the high ranking enemy detainees affirms that he has the right to be fed according to his usual standards. He demands a banquet.", question: "1: Do you need to provide the detainees with the conditions that they are used to ?", answer: false, answerDescription: "No: but you need to provide them with similar standards that you provide your own personnel.", questionImg: "assets/images/1231.jpg"),
    Question(questionDescription: "Another detainee falls seriously ill. The victims demand to let him die, saying it is not a crime to do nothing and that it is God’s will. ", question: "2: Do you need to provide the detainee with medical attention?", answer: true, answerDescription: "Yes: Detainees must be provided with necessary medical attention. ", questionImg: "assets/images/1232.jpg"),
    Question(questionDescription: "You provide the detainee with medical attention and his condition improves. He demands to see the International Committee of the Red Cross. He says they have the right to visit him.", question: "3: Does the International Committee have the right to visit this detainee ?", answer: true, answerDescription: "Yes: The International Committee of the Red Cross only has the right to visit detainees in international conflicts between States—however it is more and more recognized that all parties to conflict should allow for the International Committee to visit detainees.", questionImg: "assets/images/1233.jpg"),
  ];
  List<Question> questionBank24 = [
    Question(questionDescription: "You learn that one of the detainees is a civilian who was taken by mistake. He poses no threat to your organization but has been disrespectful to his captors.", question: "1: Can you continue to detain the civilian?", answer: false, answerDescription: "No: Arbitrary detention is prohibited. Disrespect is not a legitimate reason for detention.", questionImg: "assets/images/1241.jpg"),
    Question(questionDescription: "Zako suggests that the organization should demand the release of 5 of its members held by the enemy as a condition for releasing the civilian.", question: "2: Can you demand the release of your members as a condition for releasing the civilian?", answer: false, answerDescription: "No: This would turn the civilian detainee into a hostage. Hostage-taking is prohibited.", questionImg: "assets/images/1242.jpg"),
    Question(questionDescription: "The  detainees ask for permission to pray. The victims respond that the detainees have offended God and have lost the right to practice their religion.", question: "3: Can you deny the detainees the opportunity to practice their religion?", answer: false, answerDescription: "No: Religous practices must be respected.", questionImg: "assets/images/1243.jpg"),
  ];
  List<Question> questionBank31 = [
    Question(questionDescription: "Your commander decides that cheating the enemy is a good strategy. He decides to retreat and ambush the enemy after being chased.", question: "1: Can you have a fake retreat to ambush?", answer: true, answerDescription: "Yes: This is a lawful ruse of war.", questionImg: "assets/images/1311.jpg"),
    Question(questionDescription: "The enemy is wise and does not fall into your trap. Zako comes up with another plan. Your unit will pretend to surrender and then catch the enemy by surprise.", question: "2: Can you fake a surrender in order to attack the enemy?", answer: false, answerDescription: "No:This is perfidy. You may not take advantage of the protection given by the Law of War to those  who surrender and then attack the enemy.", questionImg: "assets/images/1312.jpg"),
    Question(questionDescription: "Your commander is confused between lawful ruse and unlawful perfidy. He calls you into his office and asks:", question: "3: Is it perfidy to pretend to be a civilian and then attack the enemy?", answer: true, answerDescription: "Yes: Faking civilian status to attack the enemy is taking advantage of the protection of civilian status and is prohibited.", questionImg: "assets/images/1313.jpg"),
  ];
  List<Question> questionBank32 = [
    Question(questionDescription: "You are on patrol and you come across a wounded enemy in great pain. He begs you to shoot him to put him out of his misery. He says international law permits mercy killing.", question: "1: Does the Law of Armed Conflict permit mercy killing?", answer: false, answerDescription: "No: You may not harm an enemy fighter who is defenseless due to injury", questionImg: "assets/images/1321.jpg"),
    Question(questionDescription: "He becomes very angry. He says “If you won’t kill me then I’m going to kill you” and reaches for his pistol.", question: "2: Does he lose his protection from attack?", answer: true, answerDescription: "Yes: If an injured fighter who is normally entitled to protection makes a hostile act, he loses his protection.", questionImg: "assets/images/1322.jpg"),
    Question(questionDescription: "You continue on patrol and come across another enemy who puts up his arms in surrender. You know that you are supposed to accept the act of surrender, but you are suspicious of the enemy after your earlier experience.", question: "3: Does your suspicion allow you to fire upon the enemy?", answer: false, answerDescription: "No: As long as he does not attempt a hostile act he is protected.", questionImg: "assets/images/1323.jpg"),
  ];
  List<Question> questionBank33 = [
    Question(questionDescription: "The enemy is frustrated with the support of your organization among civilians. They order all civilians who do not express their allegiance to the government to evacuate to the capital city.", question: "1: Can the enemy evacuate all civilians who do not express allegiance?", answer: false, answerDescription: "No: Civilians may only be displaced for reasons of their own security or imperative military necessity.", questionImg: "assets/images/1331.jpg"),
    Question(questionDescription: "You retreat to a village where the civilians are sympathetic to your struggle. The mayor offers to assemble the school children around your base as shields. He says the enemy is trying to win the “hearts and minds” of civilians and won’t dare to attack.", question: "2: Can you accept the mayor’s offer to use the children as human shields?", answer: false, answerDescription: "No: It is unlawful to use protected persons to shield military targets from attack.", questionImg: "assets/images/1332.jpg"),
    Question(questionDescription: "Your intelligence reports that the enemy is about to commence a massive bombing campaign on the village. You are concerned about the safety of the civilians.", question: "3: Can you order the civilians to evacuate the village?", answer: true, answerDescription: "In this case the reason for displacing civilians is their own protection.", questionImg: "assets/images/1333.jpg"),
  ];

  List<Question> questionBank34 = [
    Question(questionDescription: "The enemy is getting desperate. They have set up firing positions in civilian homes. You cannot effectively attack without causing excessive civilian damage. You propose to cut off the enemy’s supply chain in order to force them out of the town.", question: "1: Can you cut off the enemy’s supply chain?", answer: true, answerDescription: "Yes: This is a lawful method of war", questionImg: "assets/images/1341.jpg"),
    Question(questionDescription: "The enemy is taking water from the water supply, which is the only source of clean drinking water in the town. As the enemy is using the water supply for its military advantage, you determine it has become a military objective.", question: "2: Can you destroy the water supply?", answer: false, answerDescription: "No: Even though the water supply may be a legitimate target, it is prohibited to attack objects that are essential for survival of civilians.", questionImg: "assets/images/1342.jpg"),
    Question(questionDescription: "Zako argues that the civilians in town support the enemy, so if they starve, the enemy will give up more quickly and all the misery will end. He suggests an all-out siege. Nothing in, nothing out", question: "3: Can you impose a total siege on the town?", answer: false, answerDescription: "No: It is prohibited to starve the civilian population as a method of warfare.", questionImg: "assets/images/1343.jpg"),
  ];

  List<Question> questionBank41 = [
    Question(questionDescription: "On patrol, you discover that many farm animals have died from starvation. Zako has an idea: “Let’s dump the carcasses into the stream. It flows into the enemy camp and we’ll contaminate their water supply”.", question: "1: Can you use the carcasses to contaminate the enemy water supply?", answer: false, answerDescription: "No: This would be using the carcasses as poisonous weapons.  Poisonous weapons are prohibited.", questionImg: "assets/images/1411.jpg"),
    Question(questionDescription: "You come across an abandoned farmhouse next to the stream. There are no civilians in the area and you guess that the enemy will use it for a camp as they retreat, so you decide to set a booby trap.", question: "2: Can you booby trap the first aid box in this farmhouse ?", answer: false, answerDescription: "No: Although booby traps may be lawful, it is prohibited to attach them to protected objects or objects likely to attract civilians.", questionImg: "assets/images/1412.jpg"),
    Question(questionDescription: "During a break, Zako is reading a manual on weapons and says that if you hollow out the tips of bullets, they expand on impact and do more damage to the enemy.", question: "3: Can you use hollow tip bullets?", answer: false, answerDescription: "No: Bullets which expand easily in the human body are prohibited.", questionImg: "assets/images/1413.jpg"),
  ];

  List<Question> questionBank42 = [
    Question(questionDescription: "Your logistics officer has acquired some rocket launchers on a recent trip abroad. They have sufficient range to hit the nearby enemy town of 50,000 inhabitants.", question: "1: Can you launch these rockets towards the military headquarters in the center of the nearby town?", answer: false, answerDescription: "No:  It is unlawful to launch attacks which cannot be directed at a specific target", questionImg: "assets/images/1421.jpg"),
    Question(questionDescription: "Zako argues that the town itself is a military objective as the enemy military is all over the place. As the entire town is within accurate range of the rockets, it would be a lawful attack.", question: "2: Is Zako right?", answer: false, answerDescription: "No: Distinct military objectives cannot be treated as one single objective", questionImg: "assets/images/1422.jpg"),
    Question(questionDescription: "Zako is upset. He thinks the rockets are useless and wants to trade them for cigarettes. You have another idea. There is an isolated enemy military base in the mountains. It would be within range", question: "3: Can you launch rockets towards the enemy base in the mountains?", answer: true, answerDescription: "Yes: But you need to take all feasible measures to avoid civilian casualties.", questionImg: "assets/images/1423.jpg"),
  ];

  List<Question> questionBank43 = [
    Question(questionDescription: "You would like to disrupt enemy movements on the forest path. You know that your organization has banned the use of anti-personnel landmines. You are not sure whether the ban prevents you from detonating mines by remote control when you observe the enemy on the path.", question: "1: Can you use remote control activated mines?", answer: true, answerDescription: "Correct—remote control activated mines can be used but only against legitimate targets, taking all precautions and avoiding excessive civilian damage.", questionImg: "assets/images/1431.jpg"),
    Question(questionDescription: "Zako says it’s boring and dangerous to sit around waiting for the enemy to come along the path. He suggests to make some home-made devices that will detonate in the same way as an anti-personnel mine. That way you can get around the ban.", question: "2: Can you use homemade devices that are victim-activated like anti-personnel mines?", answer: false, answerDescription: "No: Devices which operate in the same way as anti-personnel mines are also prohibited.", questionImg: "assets/images/1432.jpg"),
    Question(questionDescription: "The forest path starts at the end of the road. Zako convinces you that mining the road with anti-vehicle mines will be enough to stop the enemy from using the path. He is proud to inform you that anti-vehicle mines are not prohibited. He tells you no civilians ever use the road so you can just plant them and forget about them.", question: "3: If you use anti-vehicle mines, do you need to keep a record of where you put them?", answer: true, answerDescription: "Yes: The placement of mines must be recorded whenever possible. This will help future demining and the return to normality at the end of the conflict.", questionImg: "assets/images/1433.jpg"),
  ];

  List<Question> questionBank51 = [
    Question(questionDescription: "You are walking in the street and meet Zako’s younger brother and his friends. They say they cannot go to school because it has been attacked.", question: "1: Are attacks on schools permitted ?", answer: false, answerDescription: "No: Schools are civilian objects and should not be the object of attack.", questionImg: "assets/images/1511.jpg"),
    Question(questionDescription: "The boys are very upset : one of their friends died during the attack. They want to join your organization to fight and seek revenge. You ask Zako how old his brother is. ”14” he says.", question: "2: Are the boys too young to join your organization and fight?", answer: true, answerDescription: "Yes: The absolute minimum age is 15. However the international community is promoting a universal straight-18 ban adopted by many States and armed groups.", questionImg: "assets/images/1512.jpg"),
    Question(questionDescription: "The boys are persistent. They say if they are too young to fight, they will make perfect spies and lookouts. They are small, good at hiding and the enemy won’t be suspicious.", question: "3: Can the underage boys be used as spies and lookouts?", answer: false, answerDescription: "No: The prohibition on child soldiers is not limited to combat. It also covers combat related activites.", questionImg: "assets/images/1513.jpg"),
  ];

  List<Question> questionBank52 = [
    Question(questionDescription: "At a shop, the clerk tells you that she wants to join your organization. Your organization has made a commitment to not recruit or use children under 18. You ask how old she is. She says “18”. You can’t tell if she’s 16 or 18, but you need recruits, and if she says so…", question: "1: Do you need to verify her age?", answer: true, answerDescription: "Yes: If in doubt you must take measures to verify the age of recruits.  ", questionImg: "assets/images/1521.jpg"),
    Question(questionDescription: "You ask to see her birth certificate. She says she doesn’t have one, but she can undergo a medical examination.", question: "2: Can you accept the results of the medical examination as proof of age ?", answer: false, answerDescription: "No: Medical assessments are not reliable enough to prove age.", questionImg: "assets/images/1522.jpg"),
    Question(questionDescription: "She tells you she came from a province where all the records were destroyed in the previous conflict. But she can get notes from the village mayor, her parents and school teachers.", question: "3: If she provides all of these notes, and they are authentic, can you accept them as proof of age?", answer: true, answerDescription: "Yes: If official documents are unavailable, multiple sources should be used to confirm age.", questionImg: "assets/images/1523.jpg"),
  ];

  List<Question> questionBank53 = [
    Question(questionDescription: "While enjoying a cigarette, you begin to take enemy fire from close range. You can see your enemy’s face and it is clear he is no older than 15.", question: "1: Under the Law of Armed Conflict is it permitted to fire back at the child?", answer: true, answerDescription: "Like an adult, a child loses protected status when participating in hostilities. But many armed forces require their fighters to avoid enemy child soldier casualties if possible .", questionImg: "assets/images/1531.jpg"),
    Question(questionDescription: "You manage to capture the child. He is very scared but remains hostile. And you are confused. As he is a child, you want to protect him, but he is also dangerous to your organization and your colleagues.", question: "2: Can you detain him?", answer: true, answerDescription: "Yes: But he can be detained only for the shortest possible time, and he must receive special care.", questionImg: "assets/images/1532.jpg"),
    Question(questionDescription: "You return to base. Your commander does not want to detain the child. Zako suggests that you keep his weapon and take him back to where you found him. But it is a dangerous area with armed bandits.", question: "3: Can you return the child to where you found him?", answer: false, answerDescription: "Release must be done in safety and the child must be returned to a secure place. If possible get the support of specialized child protection organizations.", questionImg: "assets/images/1533.jpg"),
  ];

  List<Question> questionBank61 = [
    Question(questionDescription: "Zako is very excited. He has discovered that the local hospital is treating wounded enemy fighters. He wants to destroy the hospital so it can no longer assist the enemy.", question: "1: Can you target the hospital when it is treating wounded enemy fighters?", answer: false, answerDescription: "No: Hospitals may not be attacked even if they treat enemy wounded.", questionImg: "assets/images/1611.jpg"),
    Question(questionDescription: "Your command post is taking enemy artillery fire. You discover it is coming from an enemy artillery position set up at the hospital.", question: "2: Can you target the hospital when you discover it is being used as an artillery firing position?", answer: false, answerDescription: "No: A hospital is entitled to special protection and may not be attacked without first warning the enemy.", questionImg: "assets/images/1612.jpg"),
    Question(questionDescription: "You inform your commander, who issues a warning to the enemy to stop using the hospital to launch attacks. He provides a deadline. The deadline passes but the enemy does not stop.", question: "3: Does the Law of Armed Conflict permit to target the hospital ?", answer: true, answerDescription: "Hospitals lose their special protection if they are used to commit hostile acts and ample warnings are ignored. But you must take precautions to avoid or minimize civilian damage and avoid excessive civilian casualties.", questionImg: "assets/images/1613.jpg"),
  ];

  List<Question> questionBank62 = [
    Question(questionDescription: "You are on patrol after a battle and come across 2 wounded fighters. a) Zako, with a bullet wound in the shoulder. b) an enemy fighter who is breathing but unconscious. Zako looks at you and says, “He shot me. Kill him!”", question: "Can you kill the unconscious enemy fighter?", answer: false, answerDescription: "No: He is hors de combat (no longer able to fight) so he must not be harmed", questionImg: "assets/images/1621.jpg"),
    Question(questionDescription: "Zako says, “Well at least let him bleed to death”", question: "Can you leave the unconscious enemy fighter to bleed to death?", answer: false, answerDescription: "No: You must get medical attention to all wounded—friend or enemy—as soon as possible", questionImg: "assets/images/1622.jpg"),
    Question(questionDescription: "You bring both Zako and the enemy to medical care. The medic decides the enemy is in greater need of attention. Zako protests. He orders the medic to treat his wound first", question: "Can Zako order the medic to treat his minor wound with priority?", answer: false, answerDescription: "No: Priority of treatment may be only based on need", questionImg: "assets/images/1623.jpg"),
  ];

  List<Question> questionBank63 = [
    Question(questionDescription: "The village baker drives up to your checkpoint in his car painted with a red cross and crescent. He tells you it is to protect himself from enemy attack", question: "Can the baker use the red cross and red crescent symbols?", answer: false, answerDescription: "No: The red cross and red crescent symbols are used to denote medical or religious personnel and objects. They may not be wrongly used", questionImg: "assets/images/1631.jpg"),
    Question(questionDescription: "You tell the baker to remove the symbols. The next day they are still there when the baker comes to the checkpoint. He says he is delivering food aid to civilians so he has the right to use the symbols", question: "Can the baker use the red cross and red crescent symbols to deliver humanitarian aid?", answer: false, answerDescription: "No: Only authorized persons may use the red cross or red crescent symbols", questionImg: "assets/images/1632.jpg"),
    Question(questionDescription: "The next day Zako approaches your checkpoint in an ambulance with the red crescent. He winks at you and says the enemy will never know what hit them", question: "Can Zako use an ambulance with the red crescent emblem to attack the enemy?", answer: false, answerDescription: "No: It is prohibited to make improper use of the red cross or red crescent symbols", questionImg: "assets/images/1633.jpg"),
  ];

  List<Question> questionBank64 = [
    Question(questionDescription: "It is raining. You are wet and in a bad mood. A truck approaches your checkpoint", question: "Can you stop the truck?", answer: true, answerDescription: "Yes: You may control the movement of vehicles", questionImg: "assets/images/1641.jpg"),
    Question(questionDescription: 'You ask the driver what is inside. He says humanitarian aid. You ask what type and he replies, “None of your business!”', question: " Can you ask the driver what is inside the truck?", answer: true, answerDescription: "Yes: You may control whether humanitarian aid is genuine", questionImg: "assets/images/1642.jpg"),
    Question(questionDescription: "You inspect the truck and confirm it is in fact humanitarian aid. But you don’t like the attitude of the driver and want to teach him a lesson", question: "Can you confiscate humanitarian aid?", answer: false, answerDescription: "No: It is prohibited to confiscate humanitarian aid", questionImg: "assets/images/1643.jpg"),
  ];

  List<Question> questionBank71_1 = [
    Question(questionDescription: "The unit you command is charged with protecting the perimeter of a displacement camp. Zako tells you that displaced people will be more protected if soldiers are stationed inside the camp as well", question: "Can soldiers be stationed inside the camp?", answer: false, answerDescription: "No. The civilian and humanitarian character of displacement camps should always be respected", questionImg: "assets/images/17111.jpg"),
    Question(questionDescription: "Zako says that people in the camp should contribute to the efforts of its soldiers to protect them. They should pay a tax every time they leave the camp", question: "Can soldiers demand money in exchange for security?", answer: false, answerDescription: "Internally displaced persons have the right to freely move in and out of displacement camps", questionImg: "assets/images/171112.jpg"),
  ];

  List<Question> questionBank71_2 = [
    Question(questionDescription: "The men encourage you to join them. You refuse and order them to stop. They smile and as the bar is empty, they tell you to at least keep watch by the door while they have fun", question: "Is it a violation if you don’t participate but only stand guard?", answer: true, answerDescription: "Yes: Assisting a violation is also participating in the violation. ", questionImg: "assets/images/17122.jpg"),
    Question(questionDescription: "You refuse to stand guard. The men get violent. They throw you out of the bar and tell you to go back to your camp and forget about everything. They slam and lock the door", question: " Can you go home and forget about the whole thing?", answer: false, answerDescription: "No: If you cannot prevent a violation, you must report the violation to your superior", questionImg: "assets/images/17123.jpg"),
  ];

  List<Question> questionBank72_1 = [
    Question(questionDescription: "The enemy has retreated from the town and is hiding out in the nearby forest. The only civilians around are some children who come to collect firewood every now and then", question: " Do you have to consider the risk for the children before attacking the enemy hidden in the forest ? ", answer: true, answerDescription: "Yes: You must do everything you can to make sure the children collecting firewood are not harmed", questionImg: "assets/images/17211.jpg"),
    Question(questionDescription: "You are on watch. You fall asleep just for a second, when you are startled by movement. You see a woman in enemy uniform. She carries a rifle and is clearly on patrol", question: "Under the Law of Armed Conflict is it permitted to target the woman?", answer: true, answerDescription: "Yes: She is a member of the enemy armed forces. She is not protected from attack", questionImg: "assets/images/17212.jpg"),
    Question(questionDescription: "The woman spots you and dives to take cover. Her weapon gets snagged on a tree branch. She can’t remove it. She flees into the forest, leaving her weapon behind", question: "As she lost her weapon, can you now still target her now ?", answer: true, answerDescription: "Yes: She is still a member of the armed forces participating in hostilities. ", questionImg: "assets/images/17213.jpg"),
  ];
  List<Question> questionBank72_2 = [
    Question(questionDescription: "You run over and inspect the weapon. It is newer and better than your own. However you know that looting and stealing are not permitted", question: "Can you take the weapon?", answer: true, answerDescription: "Yes: It is not prohibited to take objects of military value from the enemy. ", questionImg: "assets/images/17221.jpg"),
    Question(questionDescription: "It is the end of a long dry summer. Zako says “let’s burn the forest down. They’ll either become charcoal or run right into our arms”. We’ll do it when the kids are in school so we know they won’t be in the ", question: "Can you attack the enemy by burning down the forest?", answer: false, answerDescription: "No: It is prohibited to use the natural environment as a weapon", questionImg: "assets/images/17222.jpg"),
  ];

  List<Question> questionBank73_1 = [
    Question(questionDescription: "There is a lull in hostilities and you decide your unit needs to sharpen its shooting skills. You instruct Zako to find a suitable place. After a few hours he returns very excited. He says the school yard will be perfect, and as it is Sunday tomorrow the children will be at home so it is ok", question: " Can you use the school yard to conduct target practice on a school holiday?", answer: false, answerDescription: "No: Functioning schools should not be used for military purposes, even during holidays, as such use would turn them into military objectives", questionImg: "assets/images/17311.jpg"),
    Question(questionDescription: "Your rest from hostilities is short-lived. You are ordered to lead your unit and retreat from the town. On leaving, Zako suggests evacuating the city hall of civilians and then destroying it, to prevent the enemy from using it as a headquarters when they enter town", question: "Can you destroy the city hall as a preventive measure if you first evacuate civilians?", answer: false, answerDescription: "No: Wrong. A civilian object does not become a military objective just because you think something may happen", questionImg: "assets/images/17312.jpg"),
    Question(questionDescription: "You are stocking up on cigarettes in the shop by the rail station. You observe that both passenger trains and trains with military supplies for ", question: "Under the Law of Armed Conflict is it permitted to destroy", answer: true, answerDescription: "Objects used for civilian and military use are military objectives. But you must take precautions to avoid or minimize civilian damage and avoid excessive civilian casualties", questionImg: "assets/images/17313.jpg"),
  ];
  List<Question> questionBank73_2 = [
    Question(questionDescription: "You retreat and come across a checkpoint manned by a member of your unit. He salutes you. You observe that he is refusing passage of an aid convoy unless the driver hands over blankets to keep your troops warm at night", question: "Is the aid worker obliged to hand over the blankets?", answer: false, answerDescription: "No: It is prohibited to divert humanitarian aid for military use. ", questionImg: "assets/images/17321.jpg"),
    Question(questionDescription: "You tell Zako to make sure the guard allows the aid through, but he eturns and says the guard won’t listen to him. You are very busy organizing the retreat and don’t have time to deal with everything", question: " Can you move on knowing that you tried to stop the violation by your subordinate.?", answer: false, answerDescription: "No: You must do everything possible to prevent violations by subordinates", questionImg: "assets/images/17322.jpg"),
  ];

  List<Question> questionBank74_1 = [
    Question(questionDescription: "The enemy claims that civilians who publically support your organization in the media are terrorists, and therefore can be attacked ", question: "Can the enemy attack civilians whom they claim to be terrorists if these civilians are not participating in hostilities?", answer: false, answerDescription: "No: It is unlawful to target civilians who do not participate in hostilities", questionImg: "assets/images/17411.jpg"),
    Question(questionDescription: "Zako learns that his father—a journalist—has just been killed by the enemy military. He vows to get revenge by attacking a journalist who supports the enemy", question: "Can Zako attack an enemy journalist in revenge for the unlawful attack on his father?", answer: false, answerDescription: "No: It is unlawful to attack civilians, even in revenge", questionImg: "assets/images/17412.jpg"),
    Question(questionDescription: "You convince Zako not to kill a journalist in revenge, but then he says « In this case I have the right to kill the wife of the commander of the unit who killed my father. She is also the enemy", question: "Can Zako kill a civilian who is a family member of enemy combatant? ", answer: false, answerDescription: "No: The killing of civilians is a war crime, including family members of enemy soldiers", questionImg: "assets/images/17413.jpg"),
  ];
  List<Question> questionBank74_2 = [
    Question(questionDescription: "Zako is furious. He demands that you authorize a mission to attack the enemy unit that killed his father", question: "Under the Law of Armed Conflict are you allowed to target the enemy military unit that killed Zako’s father?", answer: true, answerDescription: "protected from attack", questionImg: "assets/images/17421.jpg"),
    Question(questionDescription: "Your forces capture the leader of the enemy unit and bring him back to your base. Zako is furious. He says “I know I can’t torture, even the man who killed my father. But he is a legitimate target so now he will pay the price for his crime”", question: "Can Zako execute the enemy commander?", answer: false, answerDescription: "No: You may not target enemy fighters who are captured, surrender, or wounded and unable to fight. They are hors de combat and must be protected. ", questionImg: "assets/images/17422.jpg"),
  ];

  List<Question> questionBank75_1 = [
    Question(questionDescription: "You have received information on the route an enemy general will take. You plan an attack to capture him. Later you learn a team of 10 police will be providing security", question: "Considering the presence of the police, can you still proceed with the attack ?", answer: true, answerDescription: "Yes: Police are normally protected civilians, but in guarding the general, they are directly participating in hostilities and lose their protection", questionImg: "assets/images/17511.jpg"),
    Question(questionDescription: 'You proceed with the ambush and capture the general. His wife, a famous TV actress, is in the car with him. Zako says if you hold her, the enemy won’t dare to attack and risk hurting a well-known woman. He says “Don’t worry about any violations, I’ll treat her like a princess and won’t let anyone lay a hand on her.”', question: " If you treat the actress well, can you hold her in order to prevent the enemy from attacking your forces?", answer: false, answerDescription: "No: It is prohibited to use human shields", questionImg: "assets/images/17512.jpg"),
    Question(questionDescription: "The general has suffered a wound to his shoulder. He is in a lot of pain. Your medic informs you there is only enough medicine for your own troops", question: " Can you deny the general treatment in order to save the medicine for your own troops?", answer: false, answerDescription: "No: Medical priority can only be based on need", questionImg: "assets/images/17513.jpg"),
  ];
  List<Question> questionBank75_2 = [
    Question(questionDescription: "Your supreme commander calls you on the radio and says the general has crucial information. Due to military necessity in these exceptional circumstances he authorizes you to torture the general, but only as much as necessary", question: "Can you torture the general under these exceptional circumstances if you use only the minimum force necessary?", answer: false, answerDescription: "No: Torture is never permitted. There is no excuse", questionImg: "assets/images/17521.jpg"),
    Question(questionDescription: 'You break out in a cold sweat but decide to do what you have to do. You inform your supreme commander that torture is never permitted. The radio is silent for several seconds before it crackles and your commander screams: “That is an order!”', question: "Can you disobey your supreme commander’s order?", answer: true, answerDescription: "Yes: You must disobey a clearly unlawful order", questionImg: "assets/images/17522.jpg"),
  ];
  
// dari

  List<Question> questionBank111 = [
    Question(question: "آیا برادر فرمانده یک غیر نظامی است؟", answer: true, answerDescription: "غیرنظامیان افرادی هستند که عضو نیروهای مسلح دولت یا گروههای مسلح سازمان نیستند. کارگران دولت غیر نظامی ملکی هستند", questionDescription: "پس از عقب نشینی دشمن ، به شما دستور داده می شود كه محل سكونت شخصی یك فرمانده دشمن را جستجو كنید. در عین جستجوی، شما برادر فرمانده را پیدا می کنید و از او سؤال می کنید و می بینید که او به عنوان منشی وزارت حمل و نقل دولت دشمن کار می کند", questionImg: 'assets/images/1111.jpg'),
    Question(question: "آیا شما متوانید او را شلیک کنید وقتی که او در حال فرار کردن است؟", answer: false, answerDescription: "او غیر نظامی است و در دشمنی ها شرکت نمی کند و از حملات محافظت می شود. با این حال ، شما ممکن است سعی کنید او را بازداشت کنید", questionDescription: "هنگامی که شما مشغول گپ زدن با یکی از همکارتان هستید٫ برادر قوماندان پا به فرار میگذارد. شما او را تعقیب میکنید و هشدار میدهید که بایستد. او به دویدن به سمت درختانی که در نزدیکی موقعیت دارد ادامه میدهد. شما هیچ دلیلی ندارید که ثابت کند او یک تهدید است. ", questionImg: 'assets/images/1112.jpg'),
    Question(question: "طبق قانون درگیری مسلحانه آیا شما مجاز به شیلیک کردن فرماندهُ که در حال فرار است٫ هستید؟", answer: true, answerDescription: "او عضو نیروهای مسلح است و می تواند در هر زمان مورد حمله قرار بگیرد", questionDescription: "شما مبینید که زکو برادر فرمانده را بازداشت می کند. ناگهان متوجه مشوید که فرمانده دشمن از یک راه  زیرزمین از خانه فرارمیکند . به نظر نمی رسد که او مسلح باشد", questionImg: 'assets/images/1113.jpg'),
  ];

  List<Question> questionBank112 = [
    Question(question: "آیا شما او را به جرم کمک به دشمن کشته می توانید؟", answer: false, answerDescription: "خیر: امتناع از ارائه اطلاعات مشارکت مستقیم در خصومت نیست. فقط غیرنظامیانی که مستقیماً در خصومت ها شرکت می کنند ممکن است مورد حمله قرار گیرند" , questionDescription: "شما در حال پیش قدمی در یکی از شهرهای که تحت کنترول دشمن میباشد، هستید ولی اطلاع می رسد که غیر نظامیان این شهر به دشمنان کمک می کنند. شما یکی از غیر نظامیان را موتوقف کرده درخواست معلومات در رابطه به مواضع دشمن در شهر می کنید ولی او جوابی نمی دهد" , questionImg: "assets/images/1121.jpg"),
    Question(question: "آیا قانون درگیری مسلحانه به شما اجازه میدهد که خانمی راکه عقب درخت است مورد حمله قرار دهید؟", answer: true, answerDescription: "بله: شما شواهد منطقی دارید که او مستقیما در خصومت ها شرکت دارد" , questionDescription: "شما یک خانم را با لباس غیرنظامی در پشت درختان مشاهده می کنید. او یک پرچم قرمز را به سمت شما نشان می دهد و بلافاصله دشمن شروع به شلیک کردن به سمت شما می کند" , questionImg: "assets/images/1122.jpg"),
    Question(question: "آیا شما میتوانید به دکان حمله کنید؟", answer: false, answerDescription: "نخیر: دکان یک هدف نظامی نیست و فقط به اهداف نظامی میتوان حمله کرد. (یعنی به اهدافی که در اقدامات نظامی دشمن نقش مؤثری دارند و خنثی سازی آنها در آن زمان به شما یک مزیت نظامی قطعی میدهد میتوان حمله کرد)" , questionDescription: "به شما اطلاع میرسد که جنگجویان دشمن درحال خریدن سیگرت از یکی از دکان ها در حاشیه شهرهستند.شما می خواهید عرضه سیگار آنها را مختل کنید چون شما مدانیدکه این موجب از دستدادن روحییه آنها میشود. " , questionImg: "assets/images/1123.jpg"),
  ];
  List<Question> questionBank113 = [
    Question(question: "آیا می توانید ژنرال را به عنوان یک هدف مشروع در نظر بگیرید؟", answer: true, answerDescription: "بله: ژنرال یک هدف مشروع میتواند باشد چون او عضو نظامیان مسلح میباشدو از حملات مصوون نمیباشد" , questionDescription: "شما در حال انجام مبارزات چریکی درشهر دشمن هستید. فرمانده شما راهدایت می دهدکه با نزدیک شدن به جاده ، یک بمب کنترل شده را با هدف گرفتن  یک ژنرال ارتش دشمن در حال بازدید، منفجر سازید" , questionImg: "assets/images/1131.jpg"),
    Question(question: "آیا اکنون نیاز دارید تا اوضاع را ارزیابی کنید و در مورد تصمیم گیری اینکه آیا ممکن است به ژنرال حمله کند, تصمیم گیری کنید؟", answer: true, answerDescription: "بله:  شما باید وضعیت را ارزیابی کنید. تلفات غیرنظامیان در مقایسه با فایده نظامی از این حمله نباید زیاد باشد" , questionDescription: "به شما اطلاع میرسد که ارتش از رانندگان غیرنظامی برای رانندگی افسران عالی رتبه خود استفاده می کند" , questionImg: "assets/images/1132.jpg"),
    Question(question: "آیا می توانید طبق برنامه ریزی شده ادامه دهید و حمله را انجام دهید؟ ", answer: false, answerDescription: "خیر:  شرایط تغییر کرده است شما باید حمله را لغو کنید تا از تلفات غیرنظامی بیش از حد جلوگیری شود" , questionDescription: "بله:  شما باید وضعیت را ارزیابی کنید. تلفات غیرنظامیان در مقایسه با فایده نظامی از این حمله نباید زیاد باشد" , questionImg: "assets/images/1133.jpg"),
  ];
  List<Question> questionBank114 = [
    Question(question: "آیا سلاح برای اهدف نظامی برای دشمن است؟", answer: true, answerDescription: "بله: آنها  میتوانند مورد حمله قرارگیرند" , questionDescription: "فرمانده شما را  دستور می دهد که اسلحه ها را برای نجات ذخیره کنید" , questionImg: "assets/images/1141.jpg"),
    Question(question: "آیا شما قبول مکنید و اسلحه ها را در خانه همسایه غیرنظامی  خود پنهان میکنید؟ ", answer: false, answerDescription: "خیر:شما باید هر کاری را به دلایل انجام دهید تا از قرار دادن اهداف نظامی خود در میان غیرنظامیان جلوگیری کنید حتی اگر آنها موافقت کنند" , questionDescription: "پیدا کردن یک مکان ذخیره سازی امن دشوار است. شما با همسای غیرنظامی خود که از مبارزه شما حمایت می کند ، مشروب می نوشید و به مسئله خود اشاره می کنید. او پیشنهاد می کند اسلحه ها را در خانه خود که در آن  همراه همسر و 5 فرزندش زندگی مکند، پنهان کنید" , questionImg: "assets/images/1142.jpg"),
    Question(question: "آیا شما اسلحه را در کارخانه متروکه در حاشیه شهر می گذارید؟", answer: true, answerDescription: "بله: حتی اگر این کارخانه یک موضوع غیرنظامی باشد ، شما می توانید تحت چنین شرایطی اهداف نظامی خود را از بین مردم غیرنظامی بردارید" , questionDescription: "همسایه شما از این که پیشنهادش را رد کردید نارحت است ولی این بار پیشنهاد میکند که اسلحه را در کارخانه متروکه در حاشیه شهر بگذارید؟" , questionImg: "assets/images/1143.jpg"),
  ];
  List<Question> questionBank115 = [
    Question(questionDescription: "یک خبرنگار تلویزیون محلی برای نمایش تبلیغات علیه سازمان شما از برنامه خود استفاده میکند. قوماندان شما نگران از دست دادن حمایت در جامعه است و به شما دستور می دهد تا کاری را برای ساکت نمودن وی انجام دهید", question: "آیا شما میتوانید خبرنگار را مورد هدف قرار دهید؟", answer: false, answerDescription: "نخیر: گرچه تبلیغات وی زیانبار است، اما به معنای مشارکت مستقیم در مخاصمات و جنگ نیست، چنانچه خبرنگار را نمیتوان مورد حمله قرار داد", questionImg: "assets/images/1151.jpg"),
    Question(questionDescription: "شما با خبرنگار ملاقات میکنید و په او توضیح میدهید که تبلیغات او درست نیست. او شما را توهین میکند و میگوید که وی امشب مکان های مخفی قوماندانان ارشد شما را در برنامه زنده فاش میکند. ", question: "اگر خبر نگار به تهدید خود عمل کند، آیا قانون درگیری مسلحانه اجازه مورد هدف قرار دادن وی را میدهد؟", answer: true, answerDescription: "بله: ارائه اطلاعات تاکتیکی معادل مشارکت مستقیم در خصومت ها میباشد. او را میتوان مورد هدف قرارداد ولی زمانیکه این کار را انجام دهد", questionImg: "assets/images/1152.jpg"),
    Question(questionDescription: "شما فکر میکنید او لاف میزند. بنابراین بخاطر احتیاط، شما طرحی را برای منفجر کردن فرستنده تلویزیون با ریموت کنترل در نظر میگیرید، در صورتی که او به تهدید خود ادامه دهد. از فرستنده همچنان برای پخش برنامه های کودکان استفاده میشود", question: "آیا شما فرستنده را مورد هدف قرار داده میتوانید؟", answer: true, answerDescription: "بله: اگر از اشیای غیرنظامی برای اهداف نظامی استفاده شود، ممکن به یک هدف نظامی تبدیل گردد. اما مانند هر حمله دیگر، اگر در نتیجهٔ حمله، تلفات غیرنظامی بیش از مزیت نظامی باشد، نباید جنین حمله صورت گیرد", questionImg: "assets/images/1153.jpg"),
  ];

  List<Question> questionBank121 = [
    Question(questionDescription: "شما مطلع می شوید که نیروهای مسلح دشمن یک قریه را تحت تسلط خود در آورده و آنعده دخترانی را که مجرد اند توقیف میکنند تا بتوانند به عنوان مجازات با آنها طور اجباری ازدواج کنند", question: "آیا دشمن میتواند زنان را به عنوان مجازات به فحشا مجبور کنند؟ ", answer: false, answerDescription: "نخیر: فحشاء اجباری تحت هر شرایطی ممنوع است", questionImg: "assets/images/1211.jpg"),
    Question(questionDescription: "زکو پیشنهاد میکند که سازمان شما تا زمانیکه دولت دشمن موافقت به توقف عمل خود نکند، به زنان اقارب قوماندانان دشمن تجاوز را آغاز کند. وی میگوید که این رفتار غیر انسانی نیست زیرا هدف فقط متوقف کردن شکنجه خواهران است", question: "آیا سازمان شما میتواند جهت جلوگیری از بدرفتاری دشمن به زنان اقارب مسؤولین دشمن تجاوز کند؟ ", answer: false, answerDescription: "نخیر: رفتار غیر انسانی - از جمله تجاوز جنسی - تحت هر شرایطی بدون هیچ بهانه ای ممنوع است ، حتی اگر هدف از این کار جلوگیری از بدرفتاری های دشمن باشد", questionImg: "assets/images/1212.jpg"),
    Question(questionDescription: "زکو طرحی جدید دارد. او می گوید اگر نمی توانید به زنان دشمن تجاوز کنید ، حداقل می توانید تهدید کنید که این کار را انجام خواهید داد. ", question: "ایا سازمان شما جهت جلوگیری از بدرفتاری دشمن می تواند تهدید تجاوز به زنان دشمن را انجام دهد؟", answer: false, answerDescription: "نخیر: تهدید به رفتار غیر انسانی ممنوع است", questionImg: "assets/images/1213.jpg"),
  ];
  List<Question> questionBank122 = [
    Question(questionDescription: 'واحد شما برای آزاد ساختن زنان یک حمله موفقیت آمیز انجام داده است. شما چندین جنگجوی دشمن را که در نگه داشتن زنان در محوطه شان دست داشتند و منتظر بودند تا بتوانند آنان را به عنوان همسران به رفقایشان اهدا کنند، بازداشت می کنید. قربانیان می خواهند آنها را مجازات كنند. شما نسبت به قربانیان و تمام آنچه را که متحمل شده اند، احساس همدردی می کنید.', question: "ایا می توانید خواست قربانیان را قبول نموده و اجازه دهید تا بازداشت شدگان را شلاق بزنند؟", answer: false, answerDescription: "نخیر: مجازات بدنی حتی در برابر افرادی که علیه شما یا طرفداران شما مرتکب جرم میشوند ممنوع است", questionImg: "assets/images/1221.jpg"),
    Question(questionDescription: "ربانیان خواهان انصاف هستند. آنها از سازمان شما میخواهند که عاملان را به جرم جنایت تجاوز جنسی محاکمه کند", question: "آیا سازمان شما میتواند محاکمه را انجام دهد؟ ", answer: true, answerDescription: "بله:  اما محاکمه باید منصفانه ، مستقل و بی طرف باشد و ضمانت های اساسی قضایی را مدنظر گیرد، بدون این محاکمه شان ممنوع است", questionImg: "assets/images/1222.jpg"),
    Question(questionDescription: "سازمان شما تصمیم می گیرد که توانایی انجام یک محاکمه قانونی را ندارد. شما تصمیم می گیرید با زندانیان مصاحبه کنید تا مدارکی را برای محاکمه احتمالی آینده در یک محکمه بین المللی جمع آوری کنید. وقتی به بازداشت شدگان نزدیک می شوید ، آنها ادعا می کنند که شما حق سوال کردن از آنها را ندارید", question: "آیا شما متوانید از زندانیان سوال کنید؟", answer: true, answerDescription: "بله: اما نباید با آنها بدرفتاری کنید", questionImg: "assets/images/1223.jpg"),
  ];

  List<Question> questionBank123 = [
    Question(questionDescription: "یکی از بازداشت شدگان درجهٔ بالا دشمن تأکید میکند که وی حق دارد مطابق معیارهای معمول خود تغذیه شود. او خواستار ضیافت است", question: "آیا شما مکلفیت دارید تا به بازداشت شده گان مطابق با شرایطی که عادت دارند غذا آماده کنید؟", answer: false, answerDescription: "نخیر: اما شما باید با استانداردهای که به پرسنل خود غذا تأمین می کنید به آنها غذا ارائه دهید", questionImg: "assets/images/1231.jpg"),
    Question(questionDescription: "یک زندانی به شدت بیمار می شود. قربانیان خواستار این هستند که او بمیرد و می گویند که انجام ندادن هیچ کاری جرم نیست  و این خواست خداست. ", question: "آیا نیاز دارید که به بازداشت شده خدمات صحی ارایه کنید؟", answer: true, answerDescription: "بله: به زندانی باید خدمات صحی مهیا شود", questionImg: "assets/images/1232.jpg"),
    Question(questionDescription: "شما به بازداشت شده خدمات طبی ارایه میکنید و وضعیت وی بهتر میشود. وی خواستار دیدن کمیته بین المللی صلیب سرخ است. او می گوید آنها حق دارند وی را ببینند", question: "آیا کمیته بین المللی صلیب سرخ میتواند وی را ببیند؟ ", answer: true, answerDescription: "بله: کمیته بین المللی صلیب سرخ فقط حق دارد از بازداشت شدگان در درگیری های بین المللی بین کشورها بازدید کند - با این حال ، همه طرفین درگیری باید اجازه بازدید از کمیته بین المللی را داشته باشند", questionImg: "assets/images/1233.jpg"),
  ];
  List<Question> questionBank124 = [
    Question(questionDescription: "شما مطلع میشوید که یکی از بازداشت شدگان غیرنظامی است که اشتباهاً توقیف گردیده. او هیچ تهدیدی برای سازمان شما ایجاد نمی کند اما نسبت به اسیر گیرنده گان خود بی احترامی کرده است", question: "آیا شما میتوانید به بازداشت این غیر نظامی ادامه دهید؟ ", answer: false, answerDescription: "نخیر: بازداشت خودسرانه ممنوع است. بی احترامی دلیلی مشروعی برای بازداشت کردن نیست", questionImg: "assets/images/1241.jpg"),
    Question(questionDescription: "زکو پیشنهاد میکند که سازمان شما باید آزادی ۵ نفر از اعضای خود را که توسط دشمن بازداشت شده اند، به عنوان شرط آزاد کردن این غیرنظامی تقاضا کند", question: " می توانید آزادی اعضای خود را به عنوان شرط آزادی این فرد غیرنظامی بخواهید؟", answer: false, answerDescription: "نخیر: این منجر به گروگان گیری غیر نظامی خواهد شد. گروگان گیری غیر نظامیان ممنوع است. ", questionImg: "assets/images/1242.jpg"),
    Question(questionDescription: "بازداشت شدگان اجازه ادای نماز را میخواهند. قربانیان پاسخ می دهند كه بازداشت شدگان به خدا توهین كرده اند و حق عمل به دین خود را از دست داده اند", question: "یا می توانید از بازداشت شدگان فرصت عمل نمودن به دین خود را سلب کنید؟", answer: false, answerDescription: "نخیر: به هر عمل دینی باید احترام شود. ", questionImg: "assets/images/1243.jpg"),
  ];

  List<Question> questionBank131 = [
    Question(questionDescription: "قوماندانٔ شما تصمیم میگیرد که فریب دادن دشمن یک استراتیژی خوب است. او تصمیم می گیرد که عقب نشینی کند و بعد از تعقیب توسط دشمن، آنها را در کمین مورد حمله قراردهد. ", question: "آیا می توانید برای ایجاد کمین، عقب نشینی جعلی داشته باشید؟", answer: true, answerDescription: "بله : این یک  مکر قانونی در جنگ است", questionImg: "assets/images/1311.jpg"),
    Question(questionDescription: "دشمن  هوشیاراست و به دام شما نمی افتد. زکو پلان دیگری دارد. واحد شما وانمود میکند که میخواهد تسلیم شود و سپس دشمن را به شکل غافلگیر کننده به دام میاندازد", question: "آیا شما میتوانید وانمود به تسلیم شدن کنید تا به دشمن حمله نمایید؟", answer: false, answerDescription: "نخیر : این خدعه خاینانه میباشد. شما نمی توانید از حمایت هایی که توسط قانون جنگ برای کسانی که تسلیم شده اند بهره ببرید و سپس به دشمن حمله کنید", questionImg: "assets/images/1312.jpg"),
    Question(questionDescription: "قوماندان شما بین مکر قانونی و نیرنگ غیرقانونی مغشوش است. او شما را به دفتر خود فرا میخواند و میپرسد:", question: "این نیرنگ غیر مشروع است که اول وانمود به غیرنظامی بودن کنید و سپس به دشمن حمله آور شوید؟", answer: true, answerDescription: "بله: جعل حالت غیرنظامی برای حمله به دشمن  سوء استفاده از مصوونیت وضعیت غیرنظامی است که ممنوع میباشد", questionImg: "assets/images/1313.jpg"),
  ];
  List<Question> questionBank132 = [
    Question(questionDescription: "شما در حال گشت زنی یا گزمه هستید که با  یکی از زخمیان دشمن که در حالت درد قراردارد روبرو میشوید. او به شما التماس می کند که او را شلیک کنید تا او را از این حال نجات دهید. او میگوید که قوانین بین المللی این گونه قتل را مجاز میداند", question: "آیا قوانین بین المللی کشتن به قصد رحم کردن را مجازمیداند؟ ", answer: false, answerDescription: "نخیر: شما نمی توانید به یک جنگجو دشمن که به دلیل آسیب دیدگی بی دفاع است آسیب برسانید", questionImg: "assets/images/1321.jpg"),
    Question(questionDescription: 'او بسیار عصبانی می شود. و می گوید: "اگر شما مرا نكشتید ، من  شما را  خواهم کشت" و به سلاح خود دست میبرد.', question: "آیا او مصؤونیت خود را در برابر حمله از دست می دهد؟", answer: true, answerDescription: "بله: اگر یک نظامی مجروح که به طور عادی حق محافظت دارد مرتکب عمل خصمانه شود ، مصؤونیت خود را از دست می دهد", questionImg: "assets/images/1322.jpg"),
    Question(questionDescription: "شما به گشت زنی ادامه می دهید و با دشمن دیگری روبرو می شوید که اسلحه خود را تسلیم می کند. می دانید که باید عمل تسلیم شدن را بپذیرید ، اما پس از تجربه قبلی خود، به دشمن مشکوک هستید", question: "آیا مشکوک بودن، به شما اجازه شلیک کردن به دشمن را میدهد؟", answer: false, answerDescription: "نخیر: تازمانیکه شخص قصد انجام عمل خصومت آمیز را نکند او مصؤون می باشد. ", questionImg: "assets/images/1323.jpg"),
  ];
  List<Question> questionBank133 = [
    Question(questionDescription: "دشمن از حمایت سازمان شما در بین غیرنظامیان سر خورده شده است. آنها به همه غیرنظامیانی که بیعت خود را با دولت ابراز نمی کنند ، دستور می دهند تا به مرکز شهر بروند", question: "آیا دشمن می تواند همه غیرنظامیانی را که ابراز بیعت نمی کنند، تخلیه کند؟", answer: false, answerDescription: "نخیر:شهروندان فقط بر اساس دلایل امنیت خود یا ضرورت نظامی لازم آواره شوند", questionImg: "assets/images/1331.jpg"),
    Question(questionDescription: "شما به روستایی عقب نشینی می کنید که غیرنظامیان نسبت به مبارزات شما دلسوز هستند. شاروال پیشنهاد میکند تا کودکان مکتب را در اطراف پایگاه شما به عنوان سپر جمع کند. او می گوید دشمن در تلاش بدست آورن قلوب و اذهان مردم غیرنظامی را است و جرات حمله به آنها را نخواهد کرد", question: " می توانید پیشنهاد شاروال را برای استفاده از کودکان به عنوان سپر انسانی بپذیرید؟", answer: false, answerDescription: "نخیر:استفاده از افراد دارای مصؤونیت برای محافظت از اهداف نظامی غیرقانونی است", questionImg: "assets/images/1332.jpg"),
    Question(questionDescription: "استخبارات به شما راپور داده است كه دشمن اقدام به بمباران وسیع قریه ميكند. شما به تشویش امنیت غیرنظامیان هستید", question: "آیا می توانید به غیرنظامیان دستور دهید تا قریه را تخلیه کنند؟", answer: true, answerDescription: "بله: در این حالت دلیل آوارگی غیرنظامیان محافظت از خود آنها است", questionImg: "assets/images/1333.jpg"),
  ];
  List<Question> questionBank134 = [
    Question(questionDescription: "دشمن ناامید می شود. آنها موقعیت های شلیک را در خانه های غیرنظامی قرارداده اند. شما نمیتوانید بدون ایجاد تلفات بیش از حد غیرنظامی به طور مؤثر حمله کنید. شما پیشنهاد می کنید تا زنجیره تأمین دشمن را قطع کنید تا آنها را مجبور کنید از شهر بیرون شوند", question: "ایا می توانید زنجیره تأمین دشمن را قطع کنید؟", answer: true, answerDescription: "بله: این یک روش جنگی مشروع است", questionImg: "assets/images/1341.jpg"),
    Question(questionDescription: "دشمن در حال گرفتن آب از منبع آب است که تنها منبع آب آشامیدنی پاک در شهر است. وقتی دشمن از تأمین آب برای مزیت نظامی خود استفاده می کند، شما تأیید می کنید که این امر به یک هدف نظامی تبدیل شده است", question: "آیا می توانید منبع آب را تخربب کنید؟", answer: false, answerDescription: "نخیر: با آنکه آبرسانی میتواند یک هدف قانونی باشد، حمله به اشیای که برای زنده ماندن غیرنظامیان ضروری هستند ممنوع است", questionImg: "assets/images/1342.jpg"),
    Question(questionDescription: "زکو استدلال می کند که غیرنظامیان در شهر از دشمن حمایت می کنند ، بنابراین اگر آنها گرسنگی بکشند ، دشمن سریعتر تسلیم می شود و تمام بدبختی ها به پایان می رسد. او یک محاصره همه جانبه را پیشنهاد می کند. که هیچ چیزی نه داخل شهر شود، و نه هم خارج از آن شود", question: "آیا می توانید محاصره کاملی را بر شهر تحمیل کنید؟", answer: false, answerDescription: "نخیر:تحمیل گرسنگی بر مردم غیرنظامی به عنوان روش جنگ ممنوع است", questionImg: "assets/images/1343.jpg"),
  ];

  List<Question> questionBank141 = [
    Question(questionDescription: 'شما در گشت ، متوجه می شوید که بسیاری از حیوانات مزرعه در اثر گرسنگی از دنیا رفته اند. زکو یک پیشنهاد دارد: "بگذارید لاشه ها را به داخل رودخانه بریزیم. آب به کمپ دشمن می رسد و ما منبع آب آنها را آلوده خواهیم کرد. "', question: "آیا می توانید از حیوانات مرده برای آلوده کردن آب دشمن استفاده کنید؟", answer: false, answerDescription: "نخیر :این امر می تواند معادل استقاده از لاشه به عنوان سلاح مسموم کننده تلقی شود. سلاح های مسموم کننده ممنوع است", questionImg: "assets/images/1411.jpg"),
    Question(questionDescription: "شما در کنار یک مزرعه متروکه کنار رودخانه قرار دارید. در این منطقه غیرنظامی وجود ندارد و حدس می زنید که دشمن پس از عقب نشینی از آن بعنوان کمپ استفاده می کند ، بنابراین تصمیم می گیرید یک دام بگزارید", question: "آیا می توانید از جعبه کمک های اولیه بعنوان دام در زراعتخانه استفاده کنید؟", answer: false, answerDescription: "	نخیر:گرچه استفاده از دام ممکن قانونی باشد، ولی اتصال آنها به اشیاء محافظت شده یا اشیای که احتمالاً برای جذب غیرنظامیان باشد ممنوع است", questionImg: "assets/images/1412.jpg"),
    Question(questionDescription: "در حین استراحت ، زکو در حال خواندن کتابچه راهنمای تسلیحات است و می گوید اگر سرکی داخل مرمی را خالی کنید ، آنها با اصابت به هدف باز میشوند  و صدمات بیشتری به دشمن وارد می کنند", question: "آیا می توانید از مرمی های نوک خالی استفاده کنید؟", answer: false, answerDescription: "نخیر:گلوله هایی که به راحتی در بدن انسان گسترش می یابد ممنوع است", questionImg: "assets/images/1413.jpg"),
  ];
  List<Question> questionBank142 = [
    Question(questionDescription: "فسر لوژستیک شما در سفر اخیر به یک کشور خارجی تعدادی موشک انداز راکت دریافت کرده است. آنها برد کافی برای رسیدن به نزدیکترین شهر ۵۰ هزار نفری دشمن را دارند", question: "آیا می توانید این راکت ها را به سمت مقر نظامی در مرکز شهر پرتاب کنید؟", answer: false, answerDescription: "نخیر: انجام حملات غیرهدفمند که آنها را نمی توان در یک هدف خاص هدایت کرد غیر مشروع است", questionImg: "assets/images/1421.jpg"),
    Question(questionDescription: "زکو استدلال می کند که خود شهر یک هدف نظامی است زیرا ارتش دشمن در همه جا قرار دارد. از آنجا که کل شهر در فاصله دقیق راکت ها قرار دارد ، این یک حمله قانونی است", question: "آیا زکو درست است؟", answer: false, answerDescription: "نخیر:با اهداف نامشخص نظامی نمی توان به عنوان یک هدف واحد رفتار کرد", questionImg: "assets/images/1422.jpg"),
    Question(questionDescription: "زکو ناراحت است. او فکر می کند این راکت ها بی فایده است و می خواهد آنها را با سیگار مبادله کند. شما پیشنهاد دیگری دارید. یک پایگاه نظامی منزوی دشمن در کوه وجود دارد. میتوان در این در محدوده آنها را مورد هدف قرارداد", question: "آیا می توانید موشک را به سمت پایگاه دشمن در کوه پرتاب کنید؟", answer: true, answerDescription: "بله: اما برای جلوگیری از تلفات غیرنظامیان باید تمام اقدامات عملی را انجام دهید", questionImg: "assets/images/1423.jpg"),
  ];
  List<Question> questionBank143 = [
    Question(questionDescription: "دوست دارید حرکات دشمن را در مسیر جنگل مختل کنید. می دانید که سازمان شما استفاده از مین های ضد پرسنلی را ممنوع اعلام کرده است. شما مطمئن نیستید که این ممنوعیت مانع از منفجر شدن مین ها با کنترل از راه دور هنگام مشاهده دشمن در مسیر می شود", question: "آیا می توانید از  ماین های ریموت کنترول دار استفاده کنید؟", answer: true, answerDescription: "بله:از ماین های هدایت شده با ریموت کنترل از راه دور می توان استفاده کرد ، اما فقط در برابر اهداف قانونی ، با استفاده از همه اقدامات احتیاطی و جلوگیری از صدمه دیدن بیش از حد غیرنظامی ", questionImg: "assets/images/1431.jpg"),
    Question(questionDescription: "زکو می گوید نشستن در اطراف در انتظار دشمن در این مسیر خسته کننده و خطرناک است. وی پیشنهاد می کند که با استفاده از وسایل خانگی ماین ساخته شود، که به همان روش مین ضد پرسونل منفجر شوند. به این ترتیب می توان ممنوعیت را دور زد", question: "آیا می توانید با استفاده از وسایل خانگی ماین بسازید که مانند مین های ضد پرسنلی در اثر تماس قربانی فعال میشوند؟", answer: false, answerDescription: "خیر: استقاده از دستگاه هایی که مانند ماین ضد پرسونل عمل می کنند نیز ممنوع است", questionImg: "assets/images/1432.jpg"),
    Question(questionDescription: "مسیر جنگلی از انتهای جاده شروع می شود. زکو شما را متقاعد می کند که ماین گذاری جاده با ماین های ضد وسایل نقلیه برای جلوگیری از استفاده دشمن از مسیر کافی خواهد بود. وی مفتخر است که به شما اطلاع دهد كه ماین های ضد وسایط ممنوع نیستند. او به شما می گوید که هیچ غیرنظامی هرگز از جاده استفاده نمی کند ، بنابراین می توانید آنرا ماین گذاری نموده و فراموش کنید", question: "اگر از مین های ضد وسایل نقلیه استفاده می کنید ، آیا باید از محلی که آنها را قرار داده اید، سوابق و نقشه داشته باشید؟", answer: true, answerDescription: "بله:قرار دادن ماین ها باید در هر زمان ممکن ثبت شود. این به پاکسازی ماین در آینده و بازگشت به حالت عادی در پایان جنگ کمک خواهد کرد", questionImg: "assets/images/1433.jpg"),
  ];

  List<Question> questionBank151 = [
    Question(questionDescription: "شما در سرک قدم می زنید و با برادر کوچکتر زکو و دوستانش ملاقات می کنید. آنها می گویند که به دلیل حمله به مکتب آنها نمی توانند به مکتب بروند", question: "آیا حمله به مکاتب مجاز است؟", answer: false, answerDescription: "نخیر:مکاتب جاهای غیرنظامی هستند و نباید مورد حمله قرار گیرند", questionImg: "assets/images/1511.jpg"),
    Question(questionDescription: 'پسران بسیار ناراحت هستند: یکی از دوستانشان در جریان این حمله جان باخت. آنها می خواهند به سازمان شما بپیوندند تا بجنگند و انتقام بگیرند. شما از زکو میپرسید برادرش چند ساله است.  او می گوید"۱۴"ساله.', question: "آیا بچه ها خیلی جوان هستند تا به سازمان شما بپیوندند و بجنگند؟", answer: true, answerDescription: "بله: حداقل سن مطلق 15 سالگی است. با این وجود جامعه بین الملل ممنوعیت جهانی زیر 18 سالگی را که توسط بسیاری از کشورها و گروه های مسلح تصویب شده است ، ترویج می کند", questionImg: "assets/images/1512.jpg"),
    Question(questionDescription: "سران اصرار میکنند و می گویند اگر برای جنگیدن خیلی جوان هستند، آنها میخواهند مانند جاسوسان تمام عیار جاسوسی و مراقبت کنند. آنها کوچک هستند و در پنهان شدن مهارت دارند و دشمن مشکوک نخواهد شد", question: " آیا می توان از پسران زیر سن به عنوان جاسوس و جستجو کننده استفاده کرد؟", answer: false, answerDescription: "نخیر: ممنوعیت سربازان کودک محدود به جنگ نیست. همچنین فعالیتهای مرتبط با جنگ را نیز در بر می گیرد", questionImg: "assets/images/1513.jpg"),
  ];
  List<Question> questionBank152 = [
    Question(questionDescription: 'در یک فروشگاه ، منشی به شما می گوید که می خواهد در سازمان شما شرکت کند. سازمان شما متعهد شده که كودكان زیر 18 سال را استخدام یا از آنان استفاده نكند. شما می پرسید که او چند ساله است. او می گوید "18". شما نمی توانید بگویید که آیا او 18 ساله است  یا خیر، اما شما به افراد استخدام شده جدید نیاز دارید ، و اگر او اینگونه میگوید ...', question: "آیا نیاز است که سن او را تأیید کنید؟", answer: true, answerDescription: "بله : در صورت شک ، باید برای تأیید سن افراد استخدام شونده اقداماتی انجام دهید", questionImg: "assets/images/1521.jpg"),
    Question(questionDescription: "شما می خواهید تذکره اش را ببینید. او می گوید که  تذکره ندارد، اما می تواند معاینه طبی انجام دهد", question: "آیا می توانید نتایج معاینه طبی را به عنوان تست سن قبول کنید؟", answer: false, answerDescription: "نخیر: ارزیابی طبی به اندازه کافی قابل اعتماد برای اثبات سن نیست", questionImg: "assets/images/1522.jpg"),
    Question(questionDescription: "او به شما می گوید که او از ولایتی آمده که در آن جنگ تمام سوابق را نابود کرده است. اما او می تواند از وکیل قریه، والدین و معلمان مکتب یادداشت بیاورد", question: " اگر او همه این یادداشت ها را ارائه دهد وهمه آنها درست باشد ، آیا می توانید آنها را به عنوان اثبات سن بپذیرید؟", answer: true, answerDescription: "بله:اگر اسناد رسمی در دسترس نباشد ، باید از منابع متعددی برای تأیید سن استفاده شود", questionImg: "assets/images/1523.jpg"),
  ];

  List<Question> questionBank153 = [
    Question(questionDescription: "در حالی که از کشیدن یک سگرت لذت می برید ، دشمن از نزدیک به سوی شما شلیک میکند. شما می توانید چهره دشمن خود را ببینید و مشخص است که سن او از 15 سال بیشتر نیست", question: "براساس قانون درگیری مسلحانه ، آیا تیراندازی به کودکان مجاز است؟", answer: true, answerDescription: "بله :کودک نیز مانند یک بزرگسال ، در هنگام شرکت در جنگ محفاظت خود را از دست می دهد. اما بسیاری از نیروهای مسلح جنگجویان خود را ملزم می کنند که در صورت امکان از تلفات کودک سرباز دشمن خودداری کنند", questionImg: "assets/images/1531.jpg"),
    Question(questionDescription: "شما موفق به دستگیری کودک میشوید. او بسیار ترسیده اما خصمانه است. و شما گیج هستید. همانطور که او کودک است ، شما می خواهید از او محافظت کنید ، اما در عین حال او برای سازمان و همکاران شما نیز خطرناک است", question: "آیا  می توانید او را بازداشت کنید؟", answer: true, answerDescription: "بله: اما وی را میتوان فقط برای مدت کمی بازداشت کرد و باید مراقبت های ویژه ای را انجام دهید", questionImg: "assets/images/1532.jpg"),
    Question(questionDescription: "شما به پایگاه بر میگردید. قوماندان شما نمی خواهد کودک را بازداشت کند. زکو پیشنهاد می کند که اسلحه وی را بگیرید و او را به آنجاییکه پیدا نمودید برگردانید. اما این منطقه خطرناک است و راهزنان مسلح در آن حضور دارند", question: "آیا می توانید کودک را به محلی که پیدا کرده اید برگردانید؟", answer: false, answerDescription: "	نخیر: رهایی باید در حال امنیت انجام شود و کودک باید به مکانی امن برگردانده شود. در صورت لازم ازسازمان های تخصصی حمایت از کودک طلب همکاری شوید", questionImg: "assets/images/1533.jpg"),

  ];
  List<Question> questionBank161 = [
    Question(questionDescription: "زکو بسیار هیجان زده است. او کشف کرده است که شفاخانه محلی در حال معالجه جنگجویان زخمی دشمن است. او می خواهد شفاخانه را تخریب کند تا دیگر نتواند به دشمن کمک کند", question: "آیا می توانید شفاخانه را که در هنگام معالجه جنگجویان زخمی دشمن است، مورد هدف قرار دهید؟", answer: false, answerDescription: "نخیر: شفاخانه ها را حتی در حالت معالجه مجروحان دشمن نمیتوان مورد حمله قرارداد", questionImg: "assets/images/1611.jpg"),
    Question(questionDescription: "مرکز قومانده شما هدف آتش توپخانه دشمن قرار میگیرد. شما متوجه می شوید که آتش از موقعیت توپخانه دشمن که در شفاخانه قرار دارد بسوی شما میاید", question: "بعد از این که متوجه می شوید که از شفاخانه به عنوان موقعیت شلیک توپخانه استفاده می شود، آیا میتوانید شفاخانه را مورد هدف قرار دهید؟", answer: false, answerDescription: "نخیر: شفاخانه از محافظت خاص برخوردار میباشد و نمیتوان بدون دادن هشدار به دشمن به آن حمله نمود. ", questionImg: "assets/images/1612.jpg"),
    Question(questionDescription: "شما به قوماندان خود اطلاع می دهید، وی به دشمن هشدار صادر می کند که استفاده از شفاخانه برای انجام حملات را متوقف کنند و او برای این کار مهلت تعیین میکند. باوجود گذشت مهلت دشمن حملات خود را متوقف نمیکند", question: "آیا قانون درگیری مسلحانه هدف قرار دادن شفاخانه را اجازه میدهد؟", answer: true, answerDescription: "بله:اگر از شفاخانه ها برای ارتکاب اقدامات خصمانه استفاده شود و هشدارهای فراوان را نادیده بگیرند، شفاخانه ها مصوونیت ویژه خود را از دست می دهند. اما شما باید اقدامات احتیاطی را برای جلوگیری یا به حداقل رساندن خسارات غیرنظامی و جلوگیری از تلفات غیرنظامیان اتخاذ کنید", questionImg: "assets/images/1613.jpg"),
  ];

  List<Question> questionBank162 = [
    Question(questionDescription: 'شما بعد از جنگ در گزمه هستید و با ۲ جنگجوی زخمی روبرو میشوید.   الف) زکو، با زخم گلوله ای که در شانه دارد.   ب) یک جنگجو دشمن که نفس میکشد اما بیهوش است.   زکو به شما نگاه می کند و می گوید: "او به من شلیک کرد. او را بکش!"', question: "سوال۱:آیا می توانید یک رزمنده بیهوش دشمن را بکشید؟", answer: false, answerDescription: "نخیر: او جنگجو ای است که دیگر قادر به جنگ نیست بنابراین نباید به او آسیبی رساند", questionImg: "assets/images/1621.jpg"),
    Question(questionDescription: "", question: "سوال ۲: آیا می توانید یک جنگجو دشمن را بگذارید تا دم مرگ خونریزی کند؟", answer: false, answerDescription: "نخیر: شما باید در اسرع وقت به همه مجروحان - چه دوست باشد یا دشمن - خدمات طبی مهیا کنید", questionImg: "assets/images/1622.jpg"),
    Question(questionDescription: "شما زکو و زرمنده دشمن هر دو را به مراقبت های طبی می رسانید.  داکتر تصمیم می گیرد که دشمن به توجه بیشتری نیاز دارد.  زکو به داکتر دستور می دهد که ابتدا زخم او را معالجه کند", question: "سوال ۳: آیا زکو می تواند به داکتر دستور دهد تا تداوی زخم جزئی او را در اولویت قراردهد؟", answer: false, answerDescription: "نخیر:  اولویت درمان فقط براساس نیاز است", questionImg: "assets/images/1623.jpg"),
  ];
  List<Question> questionBank163 = [
    Question(questionDescription: "نانوای قریه در موتر خود که بر روی آن صلیب سرخ و هلال احمر نقاشی شده است به پوسته بازرسی شما میرود. او به شما می گوید این همه بخاطرمحافظت از حمله دشمن است", question: "آیا نانوا می تواند از نمادهای صلیب سرخ و هلال احمر استفاده کند؟", answer: false, answerDescription: "نخیر: از نشان های صلیب سرخ و هلال احمر برای مشخص کردن پرسونل و اشیاء طبی یا مذهبی استفاده میشود. نمیتوان از آنها سوء استفاده کرد", questionImg: "assets/images/1631.jpg"),
    Question(questionDescription: "شما به نانوا می گویید که نمادها را حذف کند. روز دیگر وقتی نانوا به پوسته بازرسی میرسد، نشان ها هنوز آنجا هستند. او می گوید که کمک های غذایی را به غیرنظامیان میرساند بنابراین حق دارد که از این نمادها استفاده کند", question: "آیا نانوا می تواند از نمادهای صلیب سرخ و هلال احمر برای رساندن کمکهای بشردوستانه استفاده کند؟", answer: false, answerDescription: "نخیر : فقط افراد مجاز می توانند از نمادهای صلیب سرخ یا هلال احمر استفاده کنند", questionImg: "assets/images/1632.jpg"),
    Question(questionDescription: "روز بعد زکو در یک آمبولانس که دارای نشان هلال احمر است به پوسته تلاشیشما نزدیک می شود. او به شما چشمک می زند و می گوید دشمن هرگز نخواهد دانست چه چیزی به آنها ضربه زده است", question: "آیا زکو می تواند از آمبولانس که دارای نشان های هلال احمر است برای حمله به دشمن استفاده کند؟", answer: false, answerDescription: "نخیر : استفاده نادرست از نمادهای صلیب سرخ یا هلال احمر ممنوع است", questionImg: "assets/images/1633.jpg"),
  ];

  List<Question> questionBank164 = [
    Question(questionDescription: "باران در حال باریدن است.  شما تر و حالت بدی دارید. یک لاری به پوسته شما نزدیک می شود", question: "آیا می توانید لاری را متوقف کنید؟", answer: true, answerDescription: "بله: شما میتوانید حرکت وسایل نقلیه را کنترل کنید", questionImg: "assets/images/1641.jpg"),
    Question(questionDescription: 'شما از راننده سؤال می کنید داخل آن چیست. او می گوید کمک های بشردوستانه. شما می پرسید که چه نوع کمکها و او پاسخ می دهد ، "به تو مربوط نیست"', question: "آیا می توانید از راننده سؤال کنید که داخل لاری  چیست؟", answer: true, answerDescription: "بله: شما میتوانید کنترل کنید که آیا واقعاً کمک های بشردوستانه است یا خیر", questionImg: "assets/images/1642.jpg"),
    Question(questionDescription: "شما لاری را بازرسی می کنید و تأیید می کنید که این در واقع کمک های بشردوستانه است. اما شما رویه راننده را خوش ندارید و می خواهید به او درسی بدهید", question: "آیا می توانید کمک های بشردوستانه را مصادره کنید؟", answer: false, answerDescription: ". نخیر : مصادره کمک های بشردوستانه ممنوع است", questionImg: "assets/images/1643.jpg"),
  ];
  List<Question> questionBank171_1 = [
    Question(questionDescription: "واحدی که تحت قومانده شما است وظیفه محافظت از چار اطراف کمپ بیجاشده گان را دارد. زکو به شما می گوید که بیجاشده گان بیشتر محافظت خواهند شد اگر سربازان داخل کمپ مستقر شوند", question: "آیا سربازان می توانند در داخل کمپ مستقر شوند؟", answer: false, answerDescription: "نخیر: صفت و خاصیت غیرنظامی و بشردوستانه کمپ های بیجاشده گان باید همیشه مورد احترام باشند", questionImg: "assets/images/17111.jpg"),
    Question(questionDescription: "	زکو می گوید مردم در کمپ باید در بخش کمک به سربازان این کشور برای محافظت از آنها سهیم باشند. آنها باید هر بار که از کمپ خارج می شوند ، مالیات بپردازند", question: "آیا سربازان می توانند در بدل امنیت پول بخواهند؟", answer: false, answerDescription: "نخیر: بیجاشده گان داخلی حق دارند که آزادانه در کمپ رفت و آمد کنند", questionImg: "assets/images/17112.jpg"),
  ];
  List<Question> questionBank171_2 = [
    Question(questionDescription: "مردان شما را تشویق می کنند که به آنها بپیوندید. شما امتناع می کنید و دستور می دهید که آنها از این کار دست بکشند. آنها لبخند می زنند و چون کافه خالی است، به شما می گویند که حداقل در حالی که تفریح میکنند، مراقب دروازه باشید", question: "آیا این یک تخلف است اگر در چنین کار مشارکت نکنید بلکه فقط محافظ بیایستید؟", answer: true, answerDescription: "بله :کمک به تخلف کننده نیز شرکت در تخلف شمرده میشود", questionImg: "assets/images/17122.jpg"),
    Question(questionDescription: "شما از نگهبانی خودداری می کنید. مردان خشونت می کنند. آنها شما را از کافه بیرون میاندازند و به شما می گویند که به کمپ خود برگردید و همه چیز را فراموش کنید. آنها در را کوبیده و قفل میکنند", question: "آیا می توانید به خانه بروید و همه چیز را فراموش  کنید؟", answer: false, answerDescription: "خیر:اگر قادر به جلوگیری از تخلف نیستید ، باید تخلف را به قوماندانان بلند پایه خود گزارش دهید", questionImg: "assets/images/17123.jpg"),
  ];
  List<Question> questionBank172_1 = [
    Question(questionDescription: "دشمن از شهر عقب نشینی کرده و در جنگل مجاور مخفی شده است. تنها غیرنظامیان موجود در این اطراف بعضی از کودکان هستند که بعض اوقات برای جمع آوری چوب می آیند", question: "سوال۱: آیا قبل از حمله به دشمن پنهان شده در جنگل، خطراتی را که متوجه کودکان است مدنظر بگیرید؟", answer: true, answerDescription: "بله : شما باید تمام تلاش خود را انجام دهید تا مطمئن شوید که به کودکانی که چوب جمع می کنند آسیب رسانده نشود", questionImg: "assets/images/17211.jpg"),
    Question(questionDescription: "شما در حال پهره داری هستید. شما فقط برای یک ثانیه خواب میروید، هنگامی که از متوجه حرکت میشوید. شما یک زن را با یونیفارم دشمن می بینید. او اسلحه حمل می کند و به وضوح در حال گشت زنی است", question: "سوال ۲: طبق قانون درگیری مسلحانه آیا هدف قرار دادن زن مجاز است؟", answer: true, answerDescription: "بله: او عضو نیروهای مسلح دشمن است. او در برابر حمله مصوونیت ندارد", questionImg: "assets/images/17212.jpg"),
    Question(questionDescription: "زن شما را میبیند و در جستجوی پناه میشود. اسلحه او در شاخ درخت گیر میماند و او نمی تواند آن راازدرخت جدا کند. او به درون جنگل فرار می کند و اسلحه خود را پشت سر میگذارد", question: "سوال ۳: حال که او اسلحه خود را گم کرده است، آیا اکنون می توانید او را مورد هدف قرار دهید؟", answer: true, answerDescription: "بله: او هنوز هم عضو نیروهای مسلح است که در چنگ شرکت میکند", questionImg: "assets/images/17213.jpg"),
  ];

  List<Question> questionBank172_2 = [
    Question(questionDescription: "شما به حرکت خود ادامه می دهید و سلاح را بررسی می کنید. این سلاح جدید و بهتر از سلاح خود شما است. ولی شما میدانید که غارت و دزدی مجاز نیست", question: "آیا  شما می توانید اسلحه را بردارید؟", answer: true, answerDescription: "بله:  گرفتن اشیاء با ارزش نظامی از دشمن ممنوع نیست", questionImg: "assets/images/17221.jpg"),
    Question(questionDescription: 'پایان یک تابستان خشک طولانی است. زکو می گوید: "بیایید جنگل را بسوزانیم. آنها یا ذغال سنگ خواهند شد یا مبدل به سلاح ما خواهند گشت. " این کار را زمانی خواهیم کرد که بچه ها در مکتب هستند بنابراین می دانیم که آنها در جنگل نخواهند بود. "', question: "آیا می توانید با آتش زدن جنگل  به دشمن حمله کنید؟ ", answer: false, answerDescription: "نخیر : استفاده از محیط طبیعی به عنوان سلاح ممنوع است", questionImg: "assets/images/17222.jpg"),
  ];
  List<Question> questionBank173_1 = [
    Question(questionDescription: " جنگ در حال فروکش کردن است و شما تصمیم می گیرید که گروپ شما مهارت های تیراندازی خود را تیز تر کند. شما به زکو دستور می دهید تا مکانی مناسب را پیدا کند. بعد از چند ساعت او بسیار هیجان زده بر میگردد. او می گوید که صحن مکتب مکان مناسبی خواهد بود و همانطور که فردا روز جمعه و رخصتی است بچه ها در خانه خواهند بود و بنابراین خطری متوجه آنها نیست", question: "سوال ۱: آیا می توانید از صحن مکتب برای انجام تمرین تیر اندازی در رخصتی مکتب استفاده کنید؟", answer: false, answerDescription: "نخیر: مکاتب فعال نباید حتی در ایام رخصتی برای مقاصد نظامی مورد استفاده قرار گیرد زیرا اینگونه استفاده آنها را به اهداف نظامی تبدیل می کند", questionImg: "assets/images/17311.jpg"),
    Question(questionDescription: "مدت استراحت شما از جنگ کوتاه است. به شما دستور داده شده که واحد خود را رهبری نموده و از شهر عقب نشینی کنید. در هنگام برگشت، زکو پیشنهاد می کند که از تالار شهرغیرنظامیان را تخلیه نموده و سپس آنرا از بین ببرید تا دشمن نتواند از آن به عنوان مقر در هنگام ورود به شهر استفاده کند", question: "سوال ۲: آیا در صورت تخلیه غیرنظامیان، می توانید تالار شهر را به عنوان یک اقدام پیشگیرانه تخریب کنید؟", answer: false, answerDescription: "نخیر: یک هدف غیر نظامی فقط به این دلیل که فکر می کنید ممکن اتفاقی بیفتد و تبدیل به یک هدف نظامی شود، تخریب شده نمیتواند", questionImg: "assets/images/17312.jpg"),
    Question(questionDescription: "شما در کنار ایستگاه قطار مشغول خرید سیگرت از فروشگاه هستید. شما مشاهده می کنید که هم قطارهای مسافربری و قطارهای مملو از تجهیزات نظامی برای دشمن از راه آهن استفاده میکنند", question: "	سوال ۳: براساس قانون جنگ مسلحانه آیا تخریب راه آهن قطارها مجاز است؟", answer: true, answerDescription: "بله :اشیای که برای مقاصد غیرنظامی و نظامی مورد استفاده قرار میگیرند اهداف نظامی محسوب میشوند. اما شما باید  اقدامات احتیاطی را برای جلوگیری یا به حداقل رساندن آسیب های غیرنظامی و جلوگیری از تلفات بیش از حد غیرنظامیان اتخاذ کنید", questionImg: "assets/images/17313.jpg"),
  ];
  List<Question> questionBank173_2 = [
    Question(questionDescription: "شما عقب نشینی میکنید و به پوسته امنیتی میرسید که توسط اعضای گروه شما اداره میشود. وی به شما سلامی میکند. شما ملاحظه میکنید که وی از عبور کاروان کمکهای بشری جلوگیری میکند، مگر اینکه راننده کمپل های را به نیروهای شما برای گرم ماندن در شب بدهد", question: "آیا امدادرسان مکلف است که کمپل ها را بدهد؟", answer: false, answerDescription: "نخیر: منحرف کردن کمکهای بشردوستانه برای استفاده نظامی ممنوع است", questionImg: "assets/images/17321.jpg"),
    Question(questionDescription: "شما به زکو می گویید که به نگهبان بگویید که به  کمکها اجازه عبور را بدهد، اما او برمی گردد و می گوید نگهبان به او گوش نمیدهد. شما بسیار مشغول سازماندهی عقب نشینی هستید و وقت لازم برای رسیدگی به همه چیز را ندارید", question: " آیا می توانید به کارهای خویش ادامه دهید با آنکه میدانستید سعی کردید تخلف توسط زیردست خود را متوقف کنید؟", answer: false, answerDescription: "نخیر: شما باید برای جلوگیری از تخلف توسط زیردستان، هر کاری را انجام دهید", questionImg: "assets/images/17322.jpg"),
  ];

  List<Question> questionBank174_1 = [
    Question(questionDescription: "دشمن ادعا می کند که غیرنظامیانی که علناً از سازمان شما در رسانه ها حمایت می کنند تروریست هستند ، بنابراین می توانند مورد حمله قرار گیرند", question: "سوال ۱:آیا دشمن می تواند به غیرنظامیان که ادعا میکنند تروریست اند ولی در خصومت مشارکت ندارند، حمله کند؟", answer: false, answerDescription: "نخیر: هدف قرار دادن غیرنظامیانی که درخصومتها شرکت نمی کنند غیرمجاز است", questionImg: "assets/images/17411.jpg"),
    Question(questionDescription: "زکو خبر میشود که پدرش که یک ژورنالیست است توسط نظامیان دشمن کشته شده است. او عهد میکند كه به یك روزنامه نگار که پشتیپان دشمن است، حمله کند", question: "سوال ۲ : آیا زکو می تواند در بدل حمله غیرقانونی به پدرش به یک روزنامه نگار دشمن حمله کند؟", answer: false, answerDescription: "نخیر: حمله به غیرنظامیان مجازنیست حتی اگر برای گرفتن انتقام نیز باشد", questionImg: "assets/images/17412.jpg"),
    Question(questionDescription: 'شما زکو را متقاعد می کنید که یک روزنامه نگار را به قصد انتقام نکشد، اما بعداً او می گوید ، "در این صورت من حق دارم همسر قوماندان قطعه را که پدرم را کشته است، به قتل برسانم. او هم دشمن است"', question: "سوال ۳: آیا زکو می تواند یک غیرنظامی را که عضو خانواده جنگجو دشمن است، بکشد؟", answer: false, answerDescription: "نخیر:کشتار غیرنظامیان یک جنایت جنگی است، بشمول کشتن اعضای خانواده جنگجو دشمن", questionImg: "assets/images/17413.jpg"),
  ];
  List<Question> questionBank174_2 = [
    Question(questionDescription: "زکو عصبانی است. او از شما می خواهد كه شما مأموریت دهید كه به واحد دشمن كه پدرش را كشته است حمله كند", question: " طبق قانون درگیری مسلحانه آیا به شما اجازه داده می شود واحد نظامی دشمن که پدر زکو را کشته است ، هدف قرار دهید؟", answer: true, answerDescription: "بله:  اعضای نیروهای مسلح اهداف مشروع هستند و از حمله در امان نیستند", questionImg: "assets/images/17421.jpg"),
    Question(questionDescription: 'نیروهای شما رهبر دشمن را دستگیر و او را به پایگاه شما باز میگردانند. زکو عصبانی است. او می گوید: "من می دانم که نمیتوانم حتی مردی که پدرم را کشته شکنجه کنم . اما او یک هدف قانونی است ، بنابراین اکنون او بهای جرم خود را پرداخت خواهد کرد. "', question: "آیا زکو می تواند قوماندان دشمن را اعدام کند؟", answer: false, answerDescription: "نخیر: شما نباید جنگجویانی را که اسیر، تسلیم یا زخمی شده اند و قادر به جنگ نیستند، مورد هدف قرار دهید. آنها از جنگیدن معذور اند و باید محافظت شوند", questionImg: "assets/images/17422.jpg"),
  ];
  List<Question> questionBank175_1 = [
    Question(questionDescription: "شما اطلاعاتی را درمورد مسیری که جنرال دشمن در آن سفر خواهد کرد دریافت میکنید. شما برای اسیر کردن او حمله ای را پلان می کنید. اما بعداً می فهمید که یک تیم ۱۰ نفره پولیس امنیت او را تأمین می کند", question: "	سوال ۱: با توجه به حضور پولیس ، آیا بازهم می توانید این حمله را انجام دهید؟", answer: true, answerDescription: "بله : پولیس معمولاً غیرنظامیان محافظت شده محسوب میشوند، اما به علت محافظت از جنرال، آنها مستقیماً در درگیری ها شرکت می کنند و مصوونیت خود را از دست می دهند", questionImg: "assets/images/17511.jpg"),
    Question(questionDescription: 'شما با کمین ادامه می دهید و جنرال را اسیر می کنید. همسرش که بازیگر مشهور تلویزیون است نیز با او در موتر است. زکو می گوید اگر او را نگه دارید، دشمن جرات نخواهد کرد که به یک زن مشهور حمله کند. او می گوید: "از هرگونه تخلف نگران نباشید ، من با او مانند شاهزاده خانم رفتار خواهم کرد و اجازه نمی دهم کسی به او دست اندازی کند"', question: "اگر با بازیگر رفتار خوبی کنید، آیا می توانید برای جلوگیری از حمله دشمن به نیروهایتان، او را نگه دارید؟", answer: false, answerDescription: "نخیر: استفاده از انسان به عنوان سپر ممنوع است", questionImg: "assets/images/17512.jpg"),
    Question(questionDescription: "جنرال به شانه خود زخمی بر داشته است که درد شدیدی دارد. داکتر به شما اطلاع می دهد که فقط برای سربازان شما داروهای کافی وجود دارد", question: "آیا می توانید برای صرفه جویی داروی خود، از معالجهً جنرال انکار کنید؟", answer: false, answerDescription: "نخیر:  اولویت طبی فقط بر اساس نیاز انجام می شود", questionImg: "assets/images/17513.jpg"),
  ];
  List<Question> questionBank175_2 = [
    Question(questionDescription: "قوماندان عالیرتبه از طریق مخابره به شما زنگ میزند و میگوید که جنرال دارای اطلاعات بسیار مهم است. به دلیل ضرورت نظامی در این شرایط استثنایی، وی به شما اجازه می دهد تا جنرال را شکنجه کنید ، اما فقط در حد ضرورت", question: "سوال ۴: آیا شما می توانید جنرال را تحت این شرایط استثنایی و فقط با استفاده از حد اقل نیروی لازم شکنجه کنید؟", answer: false, answerDescription: "نخیر: شکنجه هرگز مجاز نیست. هیچ عذری نمیتواند آنرا توجیه کند", questionImg: "assets/images/17521.jpg"),
    Question(questionDescription: 'شماخیلی دست پاچه هستید اما تصمیم می گیرید آنچه را که باید انجام میدادید انجام بدهید. شما به قوماندان عالیرتبه خود اطلاع می دهید که شکنجه هرگز مجاز نیست.  قبل از اینکه قوماندان شما فریاد بزند: "این یک دستور است!" مخابره برای چند ثانیه ساکت است.', question: "آیا می توانید از فرمان  قوماندان عالیرتبه خود سرپیچی کنید؟", answer: true, answerDescription: "بله:  شما نباید از یک دستور کاملاً غیرقانونی پیروی کنید", questionImg: "assets/images/17522.jpg"),
  ];
// pashto

  List<Question> questionBank211 = [
    Question(question: "پوښتنه 1: آیا د قوماندان ورور ملکي وګړی دی؟", answer: true, questionDescription: "د دښمن تر شاتګ وروسته ، تاسو ته لارښوونه کیږي چې د یو دښمن قوماندان د شخصي هستوګنځي پلټنه وکړئ. ستاسو د پلټنې پر مهال، تاسو د قوماندان ورور مومئ او تر پوښتنې ګروېږنې وروسته څرګندیږی چې هغه د دښمن د ترانسپورټ وزارت د منشی په توګه کار کوي.", answerDescription: "هو: ملکي وګړي هغه خلک دي څوک چې د دولت د وسله والو ځواکونو یا وسله والو ډلو غړي نه وي. د غیرنظامي حکومت کارمندان ملکي وګړي دي.", questionImg: 'assets/images/1111.jpg'),
    Question(question: "پوښتنه ۲:آیا تاسو د قومندان ورور د تیښتې پر مهال په ډزو ویشتلی شئ؟", answer: false, questionDescription: "کله چې تاسو د خپل کوم همکار سره خبرې کوئ ، نو د قوماندان ورور تښتي. تاسو هغه تعقیب او ورته امر کوئ چې ودریږې. هغه د نږدې ونو په لور منډې وهلو ته دوام ورکوي. تاسو هیڅ دلیل نلرئ چی ګمان وکړئ هغه یو ګواښ دی.", answerDescription: "نه: هغه ملکي وګړی دی او په جنګ کې برخه نه اخلي او د برید څخه خوندي دی. خو تاسو ممکن د هغه د نیولو هڅه وکړئ.", questionImg: "assets/images/1112.jpg"),
    Question(question: "د وسله والې شخړې د قانون سره سم، آیا تاسو اجازه لرئ چې پر قوماندان د تیښتې پر مهال ډزې وکړئ؟", answer: true, answerDescription: "هو: هغه د وسله والو ځواکونو غړی دی او هر وخت ورباندي برید کیدای شي", questionDescription: "تاسو ګورئ چې زیکو د قوماندان ورور تعقیب او هغه نیسی. ناڅاپه تاسو وینئ چې دښمن قوماندان د تهکوۍ د کړکۍ له لاري د تښتي په حال کی دی. هغه بی وسلې ښکاری.", questionImg: 'assets/images/1113.jpg'),
  ];
  List<Question> questionBank212 = [
    Question(question: "ایا تاسو کولی شئ هغه د دښمن سره د مرستې لپاره ووژنئ؟", answer: false, answerDescription: "نه:د معلوماتو ورکولو څخه ډډه کول په دښمنۍ کې مستقیم ګډون ندی. یوازې ملکي وګړي چې په مستقیم ډول په جګړو کې ښکېل دي تر برید لاندې راځي" , questionDescription: "حالات بدل شوي دي. تاسو باید د برید مخنیوی وکړئ ترڅو د زیاتو ملکي تلفاتو مخه ونیسئ" , questionImg: "assets/images/1121.jpg"),
    Question(question: "ایا د وسله والې  جګړې قانون تاسو ته اجازه درکوي چې د یوې ونې شاته ښځه په نښه کړئ؟", answer: true, answerDescription: "هو :تاسو معقول باور لرئ چې هغه په مستقیم ډول په دښمني کې برخه اخلي" , questionDescription: "تاسو د ونو شاته په ملکي جامو کې یوه میرمن ګورئ. هغه ستاسو په لور یو سور بیرغ په نښه کوي او سمدلاسه دښمن په تاسو ډزې پیلوي" , questionImg: "assets/images/1122.jpg"),
    Question(question: "ایا تاسو په دوکان برید کولی شئ؟", answer: false, answerDescription: "نه:. داغه پلورنځي نظامي هدف نه دی. یوازې په نظامي اهدافو برید کیدی شي. (د بیلګې په توګه هغه شیان چې د دښمن نظامي عمل کې مؤثره ونډه لري ، او د چا ورانول چې تاسو ته په هغه وخت کې د پام وړ نظامي ګټه درکوي)" , questionDescription: "ستاسو استخبارات تاسو ته خبر درکوي چې دښمن جنګیالي د ښار په څنډه کې په یوه پلورنځي کې سګريټ اخلي. تاسو غواړئ د دوی د سګريټو اکمالات ګډوډ کړئ ځکه تاسو پوهیږئ دا به د دوی مورال ټیټ کړي" , questionImg: "assets/images/1123.jpg"),
  ];
  List<Question> questionBank213 = [
    Question(question: "لومړۍ پوښتنه: آیا تاسو جنرال  ته د مشروع هدف په سترګه کتلای شئ؟", answer: true, answerDescription: "هو:  جنرال یو مشروع هدف دی ځکه چې هغه د وسله وال ځواک غړی دی. هغه د برید څخه خوندي نه دی." , questionDescription: "تاسو د دښمن لخوا نیول شوي ښار کې د چریکې حملو مبارزه ترسره کوئ. ستاسو قوماندان تاسو ته لارښوونه کوي چې د ریموټ کنټرول بم په چاودنه کي د دښمن اردو جنرال چی د سیمې څخه د لیدنې لپاره پر هغه سړک سفر کوی په نښه کړئ." , questionImg: "assets/images/1131.jpg"),
    Question(question: "دوهمه پوښتنه : آیا تاسو اړتیا لرئ چي اول وضعیت ارزیابي کړئ او د ملکی موټر چلوونکی په اړه فکر وکړئ چې آیا کیدای شی پر جنرال برید وکړئ؟", answer: true, answerDescription: "هو :تاسو باید وضعیت وارزوئ. د ملکي تلفاتو کچه باید د برید د نظامي ګټې په پرتله لوړه نه وي." , questionDescription: "ستاسو استخبارات تاسو ته خبر درکوي چې اردو د ملکي موټر چلوونکو څخه د لوړ پوړو افسرانو د موټر چلوونکو په توګه استفاده کوي." , questionImg: "assets/images/1132.jpg"),
    Question(question: "دریمه پوښتنه :آیا تاسو کولای شئ د پلان سره پرمخ لاړ شئ او برید ترسره کړئ؟", answer: false, answerDescription: "نه: حالات بدل شوي دي. تاسو باید د برید څخه ډډه وکړئ ترڅو د زیاتو ملکي تلفاتو مخه ونیسئ." , questionDescription: "تاسو پریکړه کوئ چې لاړشئ او بم ښخ کړئ. پر همدې مهال چې جیپ نږدې کیږي، تاسو ګورئ چې د ښوونځي بس د ماشومانو څخه ډک او مقابل لور څخه راځي. دوی به د بم د چاودلو پر مهال د سیمې څخه تیریږي." , questionImg: "assets/images/1133.jpg"),
  ];
  List<Question> questionBank214 = [
    Question(question: "ایا وسلې د دښمن لپاره نظامي هدف دی؟", answer: true, answerDescription: "هو: دوی د دښمن لخوا په نښه کیدی شي" , questionDescription: "ستاسو قوماندان تاسو ته د وسلو د خوندي ساتلو پخاطر د هغې د ذخیره کولو امر کوي" , questionImg: "assets/images/1141.jpg"),
    Question(question: "ایا تاسو موافق یاست او وسلې د خپل ملکي ګاونډي په کور کې ذخیره کولی شئ؟", answer: false, answerDescription: "نه: تاسو باید هرڅه د عقل سره سم ترسره کړئ تر څو د ملکي خلکو په مینځ کې د خپلو نظامي اهدافو پرځای کولو څخه مخنیوی وکړئ" , questionDescription: "د خوندي ذخیره کولو لپاره د ځای موندل ګران کار دي. تاسو د خپل ملکي ګاونډي سره څوک چې ستاسو د مبارزې ملاتړ کوي چای څښئ او تاسو خپله ستونزه ورسره شریکوئ. هغه وړاندیز کوي چې وسله په خپل کور کې زیرمه کړي چیرې چې هغه د خپلې میرمنې او ۵ ماشومانو سره ژوند کوي." , questionImg: "assets/images/1142.jpg"),
    Question(question: "دریمه پوښتنه :آیا تاسو د ښار په څنډه کې په یوه تشه فابریکه کې وسلې ذخیره کولای شئ؟", answer: true, answerDescription: "هو: که څه هم فابریکه د ملکي استفادې څیز دی، خو تاسو هغه څه کوئ چې تاسو یی کولای شئ تر څو په داسي شرایطو کې له ملکي خلکو څخه خپل نظامي اهداف لرې کړئ." , questionDescription: "ستاسو ګاونډی خپه دی چې تاسو یی وړاندیز رد کړ، مګر دا ځل هغه وړاندیز کوي چې تاسو وسلې د ښار په څنډه کې په یوه تشه فابریکه کې ذخیره کړئ" , questionImg: "assets/images/1143.jpg"),
  ];
  List<Question> questionBank215 = [
    Question(question: "لومړۍ پوښتنه : آیا تاسو کولای شئ خبریال په نښه کړئ؟", answer: false, answerDescription: "نه: که څه هم د هغه تبلیغات زیان رسوونکی دي، خو دا کار په جګړه کې د مستقیم ګډون سره برابر ندی، له همدې امله نه ښايي چی خبریال په نښه شی." , questionDescription: "د یو سیمه ییز تلویزیون خبریال د خپلې خپرونې له لاري ستاسو د سازمان پروړاندې منفی تبلیغات کوي. ستاسو قوماندان په ټولنه کې د ملاتړ له لاسه ورکولو پخاطر اندیښمن دی او تاسو ته امر کوي چې د هغه د چوپ کولو لپاره یو څه ترسره کړئ." , questionImg: "assets/images/1151.jpg"),
    Question(question: "دویمه پوښتنه :که چیرې خبریال خپل ګواښ عملی کړي ، آیا د وسله والې جګړې قانون اجازه ورکوي چې هغه په نښه شي؟", answer: true, answerDescription: "هو: د تاکتیکي معلوماتو چمتو کول ممکن په جګړه کې د مستقیم ښکېلتیا سره برابر وي. هغه کیدای شی چی په نښه شي مګر یواځې په هغه وخت کې کله چې داسې کوي." , questionDescription: "تاسو خبریال سره وینئ او تاسو هغه ته تشریح کوئ چې د هغه تبلیغات سم ندي. هغه ستاسو سپکاوی کوي او وايي چې هغه به نن شپه د ژوندۍ خپرونې له لارې ستاسو د لوړ پوړو قوماندانانو پټ ځایونه څرګند کړي." , questionImg: "assets/images/1152.jpg"),
    Question(question: "دریمه پوښتنه : آیا تاسو د تلویزیون خپروونکی دستګاه په نښه کولای شئ؟", answer: true, answerDescription: "هو: که چیرې یو ملکي شی د نظامي اهدافو لپاره وکارول شي، نو دا ممکن په نظامي هدف بدل شي. مګر د هر برید په څیر، که چیرې د برید په پایله کې د ملکي تلفاتو شمېر د نظامي ګټې څخه ډیر وي نو تاسو باید دا کار ونکړئ ." , questionDescription: "تاسو فکر کوئ هغه کیدای شی لافې وهی. نو د احتیاط لپاره تاسو د ریموټ کنټرول په واسطه د تتلویزیون خپروونکی دستګاه د چاودولو پلان په پام کې نیسئ، که چیرې هغه خپل ګواښ عملی کړي.  نشر کوونکې آله د ماشومانو د خپرونو د خپرولو لپاره هم کارول کیږي" , questionImg: "assets/images/1153.jpg"),
  ];

  List<Question> questionBank221 = [
    Question(questionDescription: "تاسو خبرېږئ چې د دښمن وسله وال ځواکونه ستاسو د سازمان ښځینه ملاتړ کوونکي نیسي او د مجازاتو په توګه دوی فحشا ته اړ کوي.", question: "لومړۍ پوښتنه : آیا دښمن کولای شي د مجازاتو په توګه ښځې فحشا ته اړې کړي؟", answer: false, answerDescription: "نه: اجباري فحشا په هر حالت کې ممنوع دی.", questionImg: "assets/images/1211.jpg"),
    Question(questionDescription: "زکو وړاندیز کوي چې ستاسو سازمان تر هغه وخته پورې د دښمن قوماندانانو پر ښځینه خپلوانو جنسي تیری وکړي ترڅو چې دښمن حکومت د خپل عمل څخه لاس په سر شی . هغه وايي چې دا غیر انساني چلند نه دی ځکه چې هدف یې یواځې ستاسو د خويندو د شکنجې بندول دي.", question: "دوهمه پوښتنه : آیا ستاسو سازمان کولای شي د دښمن پر خپلوانو جنسي تیری وکړي تر څو د دښمن د شکنجي مخه ونیسی؟", answer: false, answerDescription: "نه: غیر انساني چلند -  د جنسي تیري په شمول - په هر حالت کې منع دي او هیڅ عذر جواز نلری، حتی که هدف یې د دښمن شکنجي مخنیوی وي.", questionImg: "assets/images/1212.jpg"),
    Question(questionDescription: "زکو نوی پلان لري. هغه وايي که په حقیقت کې تاسو نشئ کولای د دښمن پر میرمنو جنسي تیری وکړئ، تاسو لږترلږه د دې کار د کولو ګواښ کولائ شی.", question: "دریمه پوښتنه : آیا ستاسو سازمان کولای شي د دښمن د شکنجي د مخنیوي لپاره د دښمن چارواکو خپلوانو ته د جنسي تیري ګواښ وکړي؟", answer: false, answerDescription: "نه: د غیر انساني چلند ګواښ منع دی.", questionImg: "assets/images/1213.jpg"),
  ];

  List<Question> questionBank222 = [
    Question(questionDescription: 'ستاسو ډلګۍ د ښځو د آزادولو لپاره بریالي برید پیل کړی. تاسو د دښمن څو جنګیالي نیولي دي چې د جبری فحشا د عملی کولو پالیسي کي یی ونډه درلودل او قربانیان غواړي چی دوی په دوره ووهي. دوی وايي "د سترګې غچ سترګه ده". تاسو د قربانیانو سره او هغه څه چی دوی ټولو ګاللي د خواخوږۍ احساس کوئ.', question: "لومړۍ پوښتنه: آیا تاسو کولای شئ د هغه څه اجازه ورکړئ چې قربانیان یې غواړي او دوی پریږدئ چې بندیان په دوره ووهي؟", answer: false, answerDescription: "نه :جسمي سزا ممنوعیت لری حتی د هغو اشخاصو چې ستاسو او ستاسو د ملاتړ کونکو په وړاندې یی جرمونه ترسره کوي.", questionImg: "assets/images/1221.jpg"),
    Question(questionDescription: "قربانیان د عدالت غوښتنه کوي. دوی غوښتنه کوي چې ستاسو سازمان د جنسي تیري په څير د جنګی جرم مرتکبین محاکمه کړي.", question: "دوهمه پوښتنه : آیا ستاسو سازمان کولای شي محاکمه ترسره کړي؟", answer: true, answerDescription: "هو: مګر محکمه باید عادلانه ، خپلواکه او بې طرفه وي او اساسی قضایي تضمینونه رعایت کړی. پرته له دې محاکمه نشی ترسره کیدلای.", questionImg: "assets/images/1222.jpg"),
    Question(questionDescription: "ستاسو سازمان دې نتیجې ته رسیږی چې د قانوني محاکمې د ترسره کولو ظرفیت نلري. تاسو پریکړه کوئ چې د بندیانو سره مرکه وکړئ ترڅو په نړیواله محکمه کې د احتمالي راتلونکې محاکمې لپاره شواهد راټول کړئ. کله چې تاسو بندیانو سره اړیکه نیسئ ، دوی ادعا کوي چې تاسو حق نه لرئ له دوی څخه پوښتنې وکړئ.", question: "دریمه پوښتنه : آیا تاسو د بندیانو څخه پوښتنه کولای شئ؟", answer: true, answerDescription: "هو: مګر تاسو باید د هغوی سره بد چلند ونکړئ.", questionImg: "assets/images/1223.jpg"),
  ];
  List<Question> questionBank223 = [
    Question(questionDescription: "د دښمن یو لوړ پوړی بندي ټینګار کوی چې هغه حق لري د نوموړی د معمولو معیارونو سره سم خواړه ورکړل شي. هغه د میلمستیا غوښتنه کوي.", question: "لومړۍ پوښتنه: آیا تاسو اړتیا لرئ چې بندیانو ته د هغو شرایطو سره سم چې دوی ورسره عادت شوي خواړه برابر کړئ؟", answer: false, answerDescription: "نه: مګر تاسو باید دوی ته د هغو معیارونو سره سم خواړه چمتو کړئ کوم چې تاسو خپلو کارمندانو ته چمتو کوئ.", questionImg: "assets/images/1231.jpg"),
    Question(questionDescription: "یو بندي په شدیده توګه ناروغ کیږي. قربانیان غوښتنه کوي چې هغه پرېښودل شی ترڅو ومري، او وایي چې هیڅ نه کول جرم نه دی، او دا د خدای رضا ده.", question: "دوهمه پوښتنه : آیا تاسو اړتیا لرئ چې بندي ته طبي خدمات وړاندې کړئ؟", answer: true, answerDescription: "هو: بنديان باید طبي خدمات ترلاسه کړي.", questionImg: "assets/images/1232.jpg"),
    Question(questionDescription: "تاسو بندي ته طبي پاملرنه کوئ او د هغه وضعیت ښه کیږي. هغه غواړي د سره صلیب نړیواله کمیټه وګوري. هغه وايي دوی حق لري چې سور صلیب یی وویني.", question: "دریمه پوښتنه :آیا د سره صلیب نړیواله کمیټه حق لری چی ددغه بندی سره وګوري؟", answer: true, answerDescription: "هو:د سره صلیب نړیواله کمیټه یواځې دا حق لري چې د دولتونو ترمینځ په نړیوالو شخړو کې د بندیانو څخه لیدنه وکړي — په هرحال دا تر ډیره پیژندل شوي حقیقت دی چې د جګړې ټولې خواوې باید نړیوالې کمیټې ته اجازه ورکړي تر څو د بندیانو سره وګوري.", questionImg: "assets/images/1233.jpg"),
  ];
  List<Question> questionBank224 = [
    Question(questionDescription: "تاسو خبرېږئ چې د بندي شویو څخه یو کس ملکي دی چې په غلطۍ سره نیول شوی دی. هغه ستاسو سازمان ته کوم ګواښ ندي ، مګر هغه د خپلو نیونکو سپکاوی کوي.", question: "لومړۍ پوښتنه: آیا تاسو د دې ملکي وګړي بندی کولو ته دوام ورکولای شئ؟", answer: false, answerDescription: "نه: پخپل سر بندي کول منع دی. سپکاوئ د بندي کولو لپاره صحیح دلیل نه ګڼل کیږی.", questionImg: "assets/images/1241.jpg"),
    Question(questionDescription: "زکو وړاندیز کوي چې د ملکي کس د خوشې کیدو په شرط ستاسو سازمان باید د خپلو ۵ غړیو د خوشې کیدو غوښتنه وکړي کوم چي د دښمن لخوا نیول شوي دي.", question: "دوهمه پوښتنه : آیا تاسو کولای شئ د ملکي کس د خوشې کیدو په شرط د خپلو غړو د خلاصون غوښتنه وکړئ؟", answer: false, answerDescription: "نه: دا به ملکي بندي په یرغمل بدل کړي. یرغمل نیول منع دی.", questionImg: "assets/images/1242.jpg"),
    Question(questionDescription: "بندیان د لمانځه لپاره د اجازې غوښتنه کوي. قربانیان په ځواب کې وايي چې بندیانو خدای ته سپکاوی کړی او پر خپل دین د عمل کولو حق یې له لاسه ورکړی دی.", question: "دریمه پوښتنه :آیا تاسو کولای شئ چې بندیان د هغوې د مذهبی عبادت څخه محروم کړئ؟", answer: false, answerDescription: "نه:  مذهبي اعمالو ته باید درناوی وشي.", questionImg: "assets/images/1243.jpg"),
  ];
  List<Question> questionBank231 = [
    Question(questionDescription: "ستاسو قوماندان پریکړه کوي چې د دښمن تیر ایستل یو ښه ستراتیژي ده. هغه پریکړه کوی چې لومړی پر شاتګ وکړی او بیا ناڅپه پر دښمن حمله وکړي.", question: "لومړۍ پوښتنه: آیا تاسو کولای شئ د ناڅاپی برید لپاره جعلي پر شاتګ وکړئ؟", answer: true, answerDescription: "هو: دا د جنګ یو قانوني چل دی.", questionImg: "assets/images/1311.jpg"),
    Question(questionDescription: "دښمن هوښیار دی او ستاسو په دام کې ګیر نه راځي. زکو یو بل پلان رامخته کوی. هغه دا چی ستاسو ډلګۍ به لومړی د تسلیمیدو تمثیل وکړي او بیا به په ناڅاپی توګه پر دښمن برید وکړی.", question: "دوهمه پوښتنه :آیا تاسو کولای شئ پر دښمن د برید لپاره د جعلی تسلیمۍ تمثیل وکړئ؟", answer: false, answerDescription: "نه: دا یو خاینانه چل دی. تاسو نشئ کولای چې د هغه خوندیتوب څخه چی د جنګ قانون لخوا تسلیمېدونکو کسانو ته ورکړل شوي، ناوړه ګټه واخلئ او بیا پر دښمن برید وکړئ.", questionImg: "assets/images/1312.jpg"),
    Question(questionDescription: "ستاسو قوماندان د قانوني درغلیو او غیرقانوني چلونو ترمنڅ د توپیر په اړه مغشوش دی. هغه تاسو خپل دفتر ته غواړی او پوښتنه کوي", question: "دریمه پوښتنه : آیا دا به غیر مشروع چل وي چې ځانونه د ملکی وګړي په توګه وښیو او بیا پر دښمن برید وکړو؟", answer: true, answerDescription: "هو: پر دښمن د برید لپاره ځان د ملکي کس په توګه ښودل د ملکي دریځ د خوندیتوب څخه غلطه ګټه پورته کول دي او دا کار منع دي.", questionImg: "assets/images/1313.jpg"),
  ];
  List<Question> questionBank232 = [
    Question(questionDescription: "تاسو په ګزمه یاست او تاسو د یو سخت ټپي دښمن  سره مخ کیږئ. هغه ستاسو څخه غوښتنه کوي چې هغه ووژني ترڅو له شدید درد څخه خلاص شی. هغه وايي نړیوال قانون د ترحم لپاره د وژنې اجازه ورکوي.", question: "لومړۍ پوښتنه: آیا د وسله والې شخړې قانون د ترحم لپاره د وژنې اجازه ورکوي؟", answer: false, answerDescription: "نه: تاسو نشی کولای چی یو دښمن جنګیال ته څوک چې د ټپ له امله بې دفاع دی زیان ورسوي.", questionImg: "assets/images/1321.jpg"),
    Question(questionDescription: 'هغه ډیر په غوسه کیږي. هغه وايي ، "که تاسو ما ونه وژنئ ، نو زه به تاسو ووژنم." او هغه خپلې وسلې ته لاس وړی.', question: "دوهمه پوښتنه : آیا هغه د برید په مقابل کې خپل خوندیتوب له لاسه ورکوي؟", answer: true, answerDescription: "هو: که چیرې یو ټپي شوی عسکر چې په عادی توګه د خونديتوب څخه برخمن دی دښمنانه عمل ترسره کړي، نو هغه به خپل خوندیتوب له لاسه ورکړي.", questionImg: "assets/images/1322.jpg"),
    Question(questionDescription: "تاسو ګزمې ته ادامه ورکوئ او د بل دښمن سره مخامخ کیږئ چې خپله وسله تسلیموي. تاسو پوهیږئ چې باید د تسلیمیدو عمل ومنئ، مګر تاسو د تیرې تجربې وروسته پر دښمن شکمن کیږئ.", question: "دریمه پوښتنه :آیا شکمن کیدل تاسو ته دا اجازه درکوي پر دښمن ډزې وکړئ؟", answer: false, answerDescription: "نه: نوموړی تر هغه وخته پورې خوندي دی تر څو دښمنانه عمل ترسره نکړي.", questionImg: "assets/images/1323.jpg"),
  ];
  List<Question> questionBank233 = [
    Question(questionDescription: "دښمن د ملکیانو ترمنځ ستاسو د سازمان د ملاتړ له امله بې حوصلې شوی دی. دوی ټولو هغو ملکي وګړو ته چې له حکومت سره خپله وفاداري نه څرګندوي امر کوی ترڅو پلازمینې ته ولاړ شی.", question: "لومړۍ پوښتنه: آیا دښمن کولای شی ټول ملکي وګړي کوم چې بیعت نه کوی سیمې پرېښودلو ته اړه کړي؟", answer: false, answerDescription: "نه: ملکي وګړي یواځې د خپل امنیت یا اړین نظامي ضرورت له امله بې ځایه کیدلی شي.", questionImg: "assets/images/1331.jpg"),
    Question(questionDescription: 'تاسو یو داسي کلي ته پرشاتګ کوی چیرې چې ولسي خلک ستاسو د مبارزي سره خواخوږي لري. ښاروال وړاندیز کوي چې ستاسو د قرارګاه شاوخوا د ښوونځی ماشومان د ډال په توګه راټول کړي د ډال په توګه. هغه وايي چې دښمن پدې هڅه کې دی چی د ملکي وګړو "زړونه او ذهنونه" وګټي او د برید کولو جرآت به ونه کړي.', question: "دوهمه پوښتنه : آیا تاسو کولای شئ د ماشومانو څخه د انساني ډال د کارونې په اړه د ښاروال وړاندیز ومنئ؟", answer: false, answerDescription: "   نه: دا غیرقانوني دي چې د برید څخه د نظامي اهدافو د ساتلو پخاطر د خونديتوب لرونکو کسانو څخه کار واخیستل شی.", questionImg: "assets/images/1332.jpg"),
    Question(questionDescription: "ستاسو استخبارات راپور درکوی چې دښمن پر کلي باندې د بمبارۍ لوی عملیات پیل کوي. تاسو د ملکي وګړو خوندیتوب په اړه اندیښمن یاست.", question: "دریمه پوښتنه: آیا تاسو ملکیانو ته د کلي څخه د وتلو امر کولای شئ؟", answer: true, answerDescription: "هو: پدې حالت کې د ملکي خلکو د بې ځایه کیدو دلیل د دوی خپل خوندیتوب دی.", questionImg: "assets/images/1333.jpg"),
  ];
  List<Question> questionBank234 = [
    Question(questionDescription: "دښمن ناهيلی کیږي. دوی د ملکي خلکو په کورونو کې د ډزو لپاره سنګرونه جوړ کړي دي. تاسو نشئ کولای په مؤثره توګه برید وکړئ مګر دا چې ډیر ملکي تلفات رامینځته کړئ. تاسو وړاندیز کوئ چې د دښمن د اکمالاتو لړۍ قطع کړئ تر څو د ښار څخه وتلو ته مجبور شي.", question: "لومړۍ پوښتنه: آیا تاسو کولای شئ د دښمن د اکمالاتو لړۍ قطع کړئ؟", answer: true, answerDescription: "هو:   دا د جګړې قانوني طریقه ده.", questionImg: "assets/images/1341.jpg"),
    Question(questionDescription: "دښمن په ښار کې د څښاک د پاکو اوبو له یوازینۍ سرچینې څخه اوبه ترلاسه کوي. دښمن د اوبو د سرچینې څخه د ځان د نظامي ګټي لپاره کار اخلي، نو تاسو داسې ګڼئ چې دا نظامي هدف ګرځیدلی شي.", question: "دوهمه پوښتنه:آیا تاسو کولای شئ د اوبو سرچینه خرابه کړئ؟", answer: false, answerDescription: "نه: حتی که د اوبو سرچینه قانوني هدف هم وي، بیا هم پر هغو شیانو برید کول منع دي چې د ملکي وګړو د بقا‌ء لپاره اړین دي.", questionImg: "assets/images/1342.jpg"),
    Question(questionDescription: "زکو وویل چې په ښار کې ملکي وګړي د دښمن ملاتړ کوي، نو که پر دوی لوږه وتپل شی، نو دښمن به ډیر ژر تسلیم شی او ټولې بدبختۍ به پای ومومي. هغه د هر اړخیزې محاصرې وړاندیز کوی. یعنی هیڅ شی داخل ته نشی تللی، او نه هم هیڅ شی بهر ته. ", question: "دریمه پوښتنه: آیا تاسو کولای شئ پر ښار باندې یوه بشپړه محاصره مسلطه کړئ؟", answer: false, answerDescription: "نه: د جګړي د یوې طریقې په توګه په عمدی ډول د ملکی وګړو په لوږه اخته کول منع دی.", questionImg: "assets/images/1343.jpg"),
  ];
  List<Question> questionBank241 = [
    Question(questionDescription: 'د ګزمې پر مهال تاسو ګورئ چې د فارم ډیری څاروي د لوږې له امله مړه شوي دي. زکو یو نظر لري، هغه وایی: "راځئ چې د حیوانانو مړي په سیند کې واچوو. دا به د دښمن تر نظامی اډې ورسیږي او پدې توګه به موږ د دوی د اوبو سرچینه ککړه کړو."', question: "لومړۍ پوښتنه: آیا تاسو کولای شئ د دښمن داوبو د ککړولو لپاره مړي وکاروئ؟", answer: false, answerDescription: "نه: دا به د مړو څخه د زهرجنو وسلو په توګه کار اخیستل وي. او د زهرجنو وسلو کارول منع دي.", questionImg: "assets/images/1411.jpg"),
    Question(questionDescription: "تاسو د سیند ترڅنګ یو تش فارم وینئ. په سیمه کې هیڅ ملکي وګړي شتون نلري او تاسو اټکل کوئ چې دښمن به دا فارم د پرشاتګ نه وروسته د استوګنځي په توګه وکاروي. نو تاسو پریکړه کوئ چې هلته دښمن ته یو دام کښېږدئ.", question: "دوهمه پوښتنه: آیا تاسو کولای شئ پدې فارم کې د لومړنۍ مرستې د بکسې څخه د دام یا تلکې په توګه کار واخلئ؟", answer: false, answerDescription: " نه:که څه هم په جګړه کې د دام یا تلکې څخه کار اخیستل جواز لری، مګر د خوندي شویو توکو یا هغه توکو سره چي د ملکي وګړو پام راجلبوئ د هغوی تړل، منع دي.", questionImg: "assets/images/1412.jpg"),
    Question(questionDescription: "د استراحت په جریان کې، زیکو د وسلو په اړه لارښود لولي او وايي که تاسو د ګولیو څوکې تشې کړئ، نو د لګېدلو پر مهال دوی پړسیږی او دښمن ته ډیر زیان اړوي.", question: "دریمه پوښتنه: آیا تاسو کولای شئ د تشو څوکو ګولۍ وکاروئ؟", answer: false, answerDescription: "نه: هغه ګولۍ چې د انسان په بدن کې په اسانۍ سره پراخیږي منع دي.", questionImg: "assets/images/1413.jpg"),
  ];
  List<Question> questionBank242 = [
    Question(questionDescription: "ستاسو د لوژستیک افسر بهرنی هیواد ته په وروستي سفر کې ځینې راکټ لانچرونه ترلاسه کړي. دوی د دښمن نږدې ښار ته چی ۵۰٫۰۰۰ اوسیدونکو لری د رسیدو لپاره کافي ظرفیت لري.", question: "لومړۍ پوښتنه: آیا تاسو کولای شئ دغه راکټونه د نږدې ښار پر نظامي مرکزونو چی د ښار په منځ کې موقعیت لری وتوغوئ؟", answer: false, answerDescription: "نه : د هغو بریدونو کول کوم چې یو ځانګړي هدف نشی په نښه کولای غیرقانوني دي.", questionImg: "assets/images/1421.jpg"),
    Question(questionDescription: "زکو استدلال کوی چې ښار پخپله نظامي هدف دی ځکه چې په هر ځای کی یی نظامي دښمن شتون لری. لکه څرنګه چې ټول ښار د راکټونو په دقیق واټن کې قرار لری، نو دا حمله به قانوني وي.", question: "دوهمه پوښتنه: آیا زکو سم وایی؟", answer: false, answerDescription: "نه : مختلف نظامي اهداف د یو واحد هدف په توګه نشي ګڼل کیدلای.", questionImg: "assets/images/1422.jpg"),
    Question(questionDescription: "زکو خفه دی. هغه فکر کوي چې راکټونه بې ګټې دي او غواړي د سګرټو سره یې تبادله کړي. تاسو یو بل نظر لرئ. په غرونو کې د دښمن یوه لیری پرته پوځي اډه شته چی د راکټ د ویشتلو په واټن کې قرار لری.", question: "دریمه پوښتنه : آیا تاسو کولای شئ په غرونو کې د دښمن د اډې پر لور راکټونه وتوغوئ؟", answer: true, answerDescription: "هو : مګر تاسو باید د ملکي تلفاتو د مخنیوي لپاره ټول عملي اقدامات ترسره کړئ.", questionImg: "assets/images/1423.jpg"),
  ];
  List<Question> questionBank243 = [
    Question(questionDescription: "تاسو غواړئ د ځنګل پر لار د دښمن تګ راتګ مختل کړئ. تاسو پوهیږئ چې ستاسو سازمان د پرسونل ضد ماینونو کارول منع کړي دي. تاسو ډاډه نه یاست چې آیا دا بندیز تاسو د ریموټ کنټرول په واسطه د هغو ماینونو د چاودني څخه مخنیوی کوي کله چې تاسو دښمن د لارې څخه د تېرېدو پر مهال په نښه کوئ.", question: "لومړۍ پوښتنه: آیا تاسو کولای شئ ریموټ کنټرول ماینونه وکاروئ؟", answer: true, answerDescription: "هو: د ریموټ کنټرول پواسطه د چاودېدونکو ماینونه د کارونې اجازه شته مګر یواځې د قانوني اهدافو په مقابل کې، او هغه مهال کله چی ټول احتیاطي تدابیر په پام کې ونیول شي ترڅو د ډیرو ملکي تلفاتو مخنیوی وشي .", questionImg: "assets/images/1431.jpg"),
    Question(questionDescription: "زکو وایی دا زړه تنګ کوونکی او خطرناک کار دی چې د لارې په اوږدو کې د دښمن د راتلو په انتظار کې ناست یو. هغه وړاندیز کوي چې د کور د ځینو وسایلو څخه داسی ماینونه جوړ شی چی د پرسونل ضد ماین په څیر وچاودي. په دې توګه به تاسو د بندیز څخه د خلاصون چاره هم وکړئ.", question: "دوهمه پوښتنه: آیا تاسو کولای شئ په کور کې د جوړ شوو وسایلو څخه چې د پرسونل ضد ماینونو په څیر د قرباني سره د تماس له لارې فعال کیږی کار واخلئ؟", answer: false, answerDescription: "نه: د هغو وسایلو کارول چې د پرسونل ضد ماینونو په څیر کار کوي هم منع دي.", questionImg: "assets/images/1432.jpg"),
    Question(questionDescription: "د ځنګل لاره د سړک په پای کې پیل کیږي. زکو تاسو ته قناعت درکوي چې د وسایط ضد په ماینونو د سړک پوښل به ددې لارې څخه د دښمن د کاراخیستلو د مخنیوي لپاره کافي وي. هغه په ویاړ سره تاسو ته خبر درکوي چې د وسایطو ضد ماینونو کارول منع ندي. هغه تاسو ته وايي چی ملکی وګړي هیڅکله سړک نه کاروي نو تاسو کولای شئ ماینونه ښخ او دوی هیر کړئ.", question: "دریمه پوښتنه: که تاسو د وسایطو ضد ماینونه کاروئ، آیا تاسو مکلف یاست چې ددوی د ځای پر ځای کولو سوابق ولرئ؟", answer: true, answerDescription: "هو: د امکان په صورت کې باید د ماینونو ځای پرځای کول ثبت شي. دا به د جګړې په پای کې د ماین پاکۍ او عادی حالت ته د راستنیدو سره مرسته وکړي.", questionImg: "assets/images/1433.jpg"),
  ];
  List<Question> questionBank251 = [
    Question(questionDescription: "تاسو په کوڅه کې قدم وهئ او د زکو کوچني ورور او د هغه د ملګرو سره ګورئ. دوی وايي چی ښوونځي ته نشي تللای ځکه پر هغه برید شوی دی.", question: "لومړۍ پوښتنه: آیا پر ښوونځیو برید جواز لری؟", answer: false, answerDescription: "نه: ښوونځي ملکي ځایونه دي او باید د برید هدف ونه ګرځي.", questionImg: "assets/images/1511.jpg"),
    Question(questionDescription: 'هلکان ډیر خپه دي: د دوی یو ملګری د برید پرمهال ووژل شو. دوی غواړي ستاسو د سازمان سره یوځای شي ترڅو جګړه وکړي او غچ واخلي. تاسو له زکو څخه پوښتنه کوئ چې ورور یی څو کلن دی. هغه وايي"۱۴" کلن دی.', question: "دوهمه پوښتنه: آیا هلکان ستاسو په سازمان کې د ګډون او په جګړې کې د برخې اخیستلو لپاره ډير ځوان دي؟", answer: true, answerDescription: "هو: داسې کسان باید لږترلږه ۱۵ کاله عمر ولري. خو نړیواله ټولنه پدې هڅه کې دی چی تر ۱۸ کلنې ټیټ عمر کسانو باندې نړیوال مطلق بندیز دود کړي کوم چی د ډیرو هیوادونو او وسله والو ډلو لخوا منل شوی دی.", questionImg: "assets/images/1512.jpg"),
    Question(questionDescription: "هلکان ټینګار کوي. دوی وايي که چیرې دوی د جنګ کولو لپاره ډیر ځوان دي، نو دوی به د جاسوسۍ او څارنې کارونه وکړي. دوی کوچني دي، نو ځکه په آسانۍ سره پټیدلای شی او دښمن به شکمن هم نشي.", question: "دریمه پوښتنه: آیا د کم عمر هلکانو څخه د جاسوسۍ او څارنې په کارونو کې ګټه اخیستل کیدای شي؟", answer: false, answerDescription: "نه: د ماشومو سرتېرو بندیز یواځې په جګړې پورې محدود ندی. بلکې د جنګ اړونده فعالیتونه هم په بر کې نیسي.", questionImg: "assets/images/1513.jpg"),
  ];
  List<Question> questionBank252 = [
    Question(questionDescription: 'د یوه پلورنځي منشی تاسو ته وايي چې هغه غواړي ستاسو په سازمان کې برخه واخلي. ستاسو سازمان ژمنه کړې چې د ۱۸ کالو څخه کم عمر ماشومان ونه ګماري. تاسو پوښتنه کوئ چې هغه څو کلنه ده. هغه وايي "۱۸". تاسو په ډاډ سره نشئ ویلی چې آیا هغه د ۱۶ یا ۱۸ کالو ده، خو تاسو نوی کسانو ته اړتیا لرئ، او که هغه داسې وايي نو…', question: "لومړۍ پوښتنه :آیا تاسو اړتیا لرئ د هغې د عمر تصدیق وکړئ؟", answer: true, answerDescription: "هو: د شک په صورت کې تاسو باید د ګمارل کېدونکی کس د عمر د تاییدولو لپاره اقدامات وکړئ.", questionImg: "assets/images/1521.jpg"),
    Question(questionDescription: "تاسو د هغې د زیږون د تصدیق پاڼه د لیدلو غوښتنه کوئ. هغه وايي چې دا یی نه لري، خو هغه د طبي معاينې ترسره کولو ته چمتو ده.", question: "دوهمه پوښتنه: آیا تاسو کولای شئ د عمر د اثبات په توګه د طبی ازموینې پایلې ومنئ؟", answer: false, answerDescription: "نه: طبي ارزونې د عمر د ثابتولو لپاره د کافی باور وړ ندي.", questionImg: "assets/images/1522.jpg"),
    Question(questionDescription: "هغه تاسو ته وايي چې هغه د داسې یوه ولایت څخه راغلې ده چیرې چې په تیرو جګړو کې ټول سوابق له منځه تللي دی. مګر هغه کولای شي د کلي د وکیل، د هغې مور او پلار او د ښوونځي د ښوونکو څخه یادښتونه ترلاسه کړي.", question: "دریمه پوښتنه :که هغه دا ټول یادښتونه چمتو کړي، او دوی مستند وی، آیا تاسو کولای شئ دا هرڅه د عمر د ثبوت په توګه ومنئ؟", answer: true, answerDescription: "هو: که رسمي سندونه شتون ونلري، د عمر د تایید لپاره باید بیلابیلې سرچینې وکارول شي.", questionImg: "assets/images/1523.jpg"),
  ];
  List<Question> questionBank253 = [
    Question(questionDescription: "پداسې حال کې چې د سګرټ څخه خوند اخلئ، پر تاسو د نږدي ځای څخه دښمن ډزې کوی. تاسو د خپل دښمن مخ لیدلی شئ او ښکاری چې د هغه عمر تر ۱۵ کالو پورته ندی.", question: "لومړۍ پوښتنه :د وسله والې شخړې د قانون له مخې آیا دا اجازه لري چې پر ماشوم بیرته ډزې وکړئ؟", answer: true, answerDescription: "هو: د لویانو په څیر یو ماشوم هم هغه مهال د خونديتوب حالت له لاسه ورکوي کله چې په جګړه کې برخه اخلي. اما ډیری وسلوال ځواکونه د خپلو جنګیالیو څخه غواړی ترڅو د امکان په صورت کې د دښمن ماشوم سرتیري د تلفاتو څخه ډډه وکړي.", questionImg: "assets/images/1531.jpg"),
    Question(questionDescription: "تاسو د ماشوم په نیولو بریالي کیږی. هغه ډیر ویریدلی دی خو لا هم د کینې نه ډک چلند کوی. او ته نه پوهیږې چی څه وکړې. لکه څنګه چې هغه ماشوم دی، تاسو غواړئ د هغه ساتنه وکړئ، مګر په عین حال کې نوموړی ستاسو د سازمان او همکارانو لپاره خطرناک هم دی.", question: "دوهمه پوښتنه : آیا تاسو هغه بندی کولای شئ؟", answer: true, answerDescription: "هو: مګر هغه یواځې د لنډ ممکنه وخت لپاره بندی کولای شئ، او نوموړی باید ځانګړې پاملرنه ترلاسه کړی.", questionImg: "assets/images/1532.jpg"),
    Question(questionDescription: "تاسو بیرته خپل قرارګاه ته ستنیږئ. ستاسو قوماندان نه غواړي دا ماشوم توقیف کړي. زکو وړاندیز کوي چې تاسو د هغه وسله وساتئ او نوموړی بیرته هغه ځای ته بوځئ چیری چې تاسو وموند. مګر دا خطرناکه سیمه ده چی وسلوال غله لری .", question: "دریمه پوښتنه: آیا تاسو کولای شئ دا ماشوم بیرته هغه ځای ته ولیږئ چیرته چې مو موندلی وو؟", answer: false, answerDescription: "نه: خوشې کول باید په خوندي توګه ترسره شي او ماشوم باید امن ځای ته ستون شي. که امکان ولري د ماشوم ساتنې د متخصصو سازمانونو څخه د مرستې غوښتنه کړئ.", questionImg: "assets/images/1533.jpg"),
  ];
  List<Question> questionBank261 = [
    Question(questionDescription: "زکو ډیر خوشحاله دی. هغه خبر شوی چې ځایي روغتون د دښمن د ټپي جنګیالیو درملنه کوي. هغه غواړي چې روغتون ویجاړ کړي ترڅو نور د دښمن سره مرسته ونکړي.", question: "لومړۍ پوښتنه : آیا تاسو کولای شئ روغتون د دښمن د ټپي جنګیالیو د درملنې پر مهال په نښه کړئ؟", answer: false, answerDescription: "نه : پر روغتونونو باندي برید نشي کیدلای حتی که دوی د دښمن د ټپيانو درملنه هم کوي.", questionImg: "assets/images/1611.jpg"),
    Question(questionDescription: "ستاسو د قوماندې پوسته د دښمن د توپخانې تر ډزو لاندي راځي. تاسو خبریږئ چې دغه ډزې په روغتون کې د دښمن د توپچي موقعیت څخه کیږی.", question: "دوهمه پوښتنه: آیا تاسو کولای شئ روغتون په نښه کړئ کله چې تاسو ومومئ چې دا د توپخانې د ډزو د موقعیت په توګه کارول کیږي؟", answer: false, answerDescription: "نه: یو روغتون د ځانګړي خوندیتوب څخه برخمن دی او ورباندې برید نشی کیدلای مګر دا چی لومړی دښمن ته خبرداری ورکړل شي.", questionImg: "assets/images/1612.jpg"),
    Question(questionDescription: "تاسو خپل قوماندان ته خبر ورکوئ، کوم چې دښمن ته خبرداری ورکوي چې د بریدونو لپاره د روغتون د کارولو څخه لاس په سر شي. هغه یو ضرب الاجل ټاکي. ضرب الاجل تیریږي مګر دښمن خپل بریدونه نه دروي", question: "دریمه پوښتنه : آیا د وسله والې شخړې قانون اجازه ورکوی چې روغتون په نښه شی؟", answer: true, answerDescription: "هو: که چیرې د روغتون څخه د دښمنانه عملونو د ترسره کولو لپاره کار واخیستل شي او ډیر خبرداری له پامه وغورځول شي نو روغتونونه خپل ځانګړي خوندیتوب له لاسه ورکوي. مګر تاسو باید د ملکي زیانونو د مخنیوي یا کمولو او همدارنګه د زیاتو ملکی تلفاتو د مخنیوی لپاره احتیاطي تدابیر ونیسئ.", questionImg: "assets/images/1613.jpg"),
  ];
  List<Question> questionBank262 = [
    Question(questionDescription: 'تاسو د جګړې نه وروسته د ګزمې په حال کې یاست او د دوو ټپي جنګیالیو سره مخ کیږئ.  الف) زیکو، چی په اوږې کې په ګولۍ لګیدلي.   ب) د دښمن جنګیالی چې ساه اخلی مګر بېهوښه دی.   زکو تا ته ګوري او وايي، "هغه په ما ډزې وکړې. هغه ووژنه!".', question: "لومړۍ پوښتنه : آیا تاسو کولای شئ د دښمن بېهوښه جنګیالي ووژنئ؟", answer: false, answerDescription: "نه : هغه د جنګ محارب دی (نور د جنګ توان نلري) نو هغه ته باید زیان ونه رسیږي.", questionImg: "assets/images/1621.jpg"),
    Question(questionDescription: 'زکو وایی، "سمه ده، لږترلږه هغه پریږده د خونریزی څخه ومری".', question: "دوهمه پوښتنه: آیا تاسو کولای شئ بېهوښه دښمن جنګیالي پریږدئ چی د وینې بهیدلو په سبب ومری؟", answer: false, answerDescription: "نه : تاسو باید ژر تر ژره ټولو ټپيانو - که دوست وي یا دښمن - ته طبی پاملرنه وکړئ.", questionImg: "assets/images/1622.jpg"),
    Question(questionDescription: "تاسو زکو او دښمن دواړه طبي درملنې لپاره راوړئ. ډاکټر پریکړه کوي چې دښمن ته زیاته پاملرنه وشي.  زکو ډاکټر ته امر کوي چې لومړی باید د هغه د زخم درملنه وکړي.", question: "دریمه پوښتنه: آیا زکو کولای شي ډاکټر ته امر وکړي چې د هغه د کوچني زخم درملنه وکړي؟", answer: false, answerDescription: "نه: د درملنې لومړیتوب باید یواځې د اړتیا پراساس وي.", questionImg: "assets/images/1623.jpg"),
  ];
  List<Question> questionBank263 = [
    Question(questionDescription: "د کلي نانوای په خپل موټر کې چی ورباندې د سره صلیب او سرې میاشتې سمبولونه رسم شوی ستاسو پوستې ته درځي. هغه تاسو ته وایي چې دا کار یی د دښمن د برید څخه د ځان ساتلو پخاطر کړی دي.", question: "لومړۍ پوښتنه :آیا نانوای کولای شي د سره صلیب او سرې میاشتې سمبولونه وکاروي؟", answer: false, answerDescription: "نه: د سره صلیب او سرې میاشتې سمبولونه د طبي یا مذهبي کارمندانو او توکو د مشخص کولو لپاره کارول کیږي. نشی کیدلای چی دوی په غلط ډول وکارول شي.", questionImg: "assets/images/1631.jpg"),
    Question(questionDescription: "تاسو نانوای ته وايي چې سمبولونه لیرې کړی. بله ورځ چی نانوای ستاسو پوستې ته راځی نو هغه سمبولونه لاهم پر خپل ځای همداسې پاتې دي. هغه وايي چې ملکي وګړو ته د خوراکي توکو مرسته رسوي نو هغه حق لري چې سمبولونه وکاروي.", question: "دوهمه پوښتنه :آیا نانوای د سره صلیب او سرې میاشتې سمبولونه د بشري مرستې د رسولو لپاره کارولی شي؟", answer: false, answerDescription: "نه: یواځې مجاز اشخاص کولای شي د سره صلیب یا  سرې میاشتې سمبولونه وکاروي.", questionImg: "assets/images/1632.jpg"),
    Question(questionDescription: "بله ورځ زکو ستاسو د تلاشۍ پوستې ته په یو امبولانس کې  چی د سره صلیب نښه لری درځي. هغه ​​تاته سترګه وهی او وایې چې دښمن به هیڅکله ونه پوهیږي چې دوی ته کوم شی زیان ورساوه.", question: "دریمه پوښتنه:  یا زکو کولای شي د یو داسې امبولانس څخه چې د سرې میاشتې نښه لری پر دښمن د برید لپاره کار واخلي؟", answer: false, answerDescription: "نه : د سره صلیب یا  سرې میاشتې د سمبولونو ناسم استعمال منع دي.", questionImg: "assets/images/1633.jpg"),
  ];
  List<Question> questionBank264 = [
    Question(questionDescription: 'باران اوریږي. تاسو لوند او په بد وضعیت کې یاست. یوه لارۍ ستاسو پوستې ته نږدې کیږي.', question: "لومړۍ پوښتنه :آیا تاسو د لارۍ مخه نیولای شئ؟", answer: true, answerDescription: "هو:  تاسو کولای شئ د وسایطو حرکت کنټرول کړئ.", questionImg: "assets/images/1641.jpg"),
    Question(questionDescription: 'تاسو د چلوونکي څخه پوښتنه کوئ چې دننه څه دي. هغه وايي بشري مرستې. تاسو پوښتنه کوئ چې کوم ډول دي او هغه په ځواب کې وایی، "په تا پوري اړه نه لري!"', question: "دوهمه پوښتنه : آیا تاسو کولای شئ د چلوونکي څخه وپوښتئ چې په لارۍ کې څه شی دي؟", answer: true, answerDescription: "هو : تاسو کولای شئ کنټرول کړئ چې آیا رښتیا هم بشري مرستې دي یا نه.", questionImg: "assets/images/1642.jpg"),
    Question(questionDescription: 'تاسو د لاری دننه ګوری او تاییدوئ چې په حقیقت کې بشري مرستې دي. مګر تاسو د موټر چلوونکي چلند نه خوښوئ او غواړئ چې هغه ته درس ورکړئ.', question: "دریمه پوښتنه: آیا تاسو کولای شئ بشری مرستې ضبط کړئ؟", answer: false, answerDescription: ".نه: د بشري مرستو ضبط کول منع دي", questionImg: "assets/images/1643.jpg"),
  ];
  List<Question> questionBank271_1 = [
    Question(questionDescription: 'هغه ډلګۍ چې تاسو یې قومانده پر غاړه لرئ د بې ځایه شویو کسانو د کمپ د ساتنې دنده لري. زکو تاسو ته وايي چې بې ځایه شوي خلک به هله ډیر خوندي شي که چیری سرتیري په کمپ کې دننه ځای پر ځای شي.', question: "لومړۍ پوښتنه : آیا کیدای شی سرتیري په کمپ کې دننه ځای پر ځای شي؟", answer: false, answerDescription: "نه: د بې ځایه شوو کسانو د کمپ ملکي او بشرپالونکي خصوصیت ته باید تل درناوی وشي.", questionImg: "assets/images/17111.jpg"),
    Question(questionDescription: 'زکو وایی چې په کمپ کې خلک باید د دوی د ساتنې لپاره د سرتیرو په هڅو کې ونډه واخلي. دوی چی هرکله د کمپ څخه بهر ووځي نو باید مالیات ورکړي.', question: "دوهمه پوښتنه : آیا سرتیري د امنیت په بدل کې د پیسو غوښتنه کولای شي؟", answer: false, answerDescription: "نه: داخلي بې ځایه شوي وګړي حق لري چې د بې ځایه شویو کسانو په کمپ کې په آزاده توګه تګ راتګ وکړي.", questionImg: "assets/images/17112.jpg"),
  ];
  List<Question> questionBank271_2 = [
    Question(questionDescription: 'تاسو یوې نږدې قهوه خانې ته ځئ ترڅو نوي ګمارل شوي کسان چي تاسو ته سپارل شوي د ځان سره بوځئ. دوی د ګارسونې په ځورولو پیل کوي او هغې ته وايي چې باید خپله دنده ترسره کړي. دوی وايي لکه څنګه چې دوی قرباني ورکوي، نو دا هم باید قربانی ورکړي.', question: " پوښتنه ۳: آیا نارینه کولای شي ګارسونه جنسي اړیکې ته اړه کړي؟", answer: false, answerDescription: "نه: جنسي تيري او د جنسي تاوتريخوالي نور ډولونه په هر حالت کې منع دي. او په جګړه کې هم دا قاعده مستثنی نه ده.", questionImg: "assets/images/17122.jpg"),
    Question(questionDescription: 'سړي تاسو هڅوي چې له دوی سره یوځای شئ. تاسو انکار کوئ او دوی ته امر کوئ چې بس کړي. دوی موسکی کیږی او لدې امله چی قهوه خانه خالي دی، دوی تاسو ته وايي چی لږ تر لږه دروازه د دوی د ساعتیری پر مهال د دروازې ساتنه وکړه .', question: " پوښتنه۴  : آیا دا به سرغړونه وی که تاسو برخه وانخلئ مګر یواځې د دروازي ساتنه وکړئ؟", answer: true, answerDescription: "هو: د سرغړونکو سره مرسته کول هم په سرغړونه کې شمیرل کیړي.", questionImg: "assets/images/17123.jpg"),
    Question(questionDescription: 'تاسو د دروازې د ساتنې څخه ډډه کوئ. سړي تاوتریخجن کیږي. دوی تاسو د قهوه خانې څخه دباندې اچوی او تاسو ته وايي چې بیرته خپل استوګنځي ته لاړ شه او هرڅه هیر کړه. دوی دروازه را بندوي اوقلف کوي یې.', question: " پوښتنه۵: آیا تاسو کولای شئ کور ته لاړ شئ او هر څه هیر کړئ؟", answer: false, answerDescription: "نه: که تاسو نشئ کولای د سرغړونې مخه ونیسئ ، نو تاسو باید د سرغړونې راپور خپل عالي رتبه قوماندان ته ورکړئ", questionImg: "assets/images/17123.jpg"),
  ];
  List<Question> questionBank272_1 = [
    Question(questionDescription: 'دښمن له ښار څخه تښتي او په نږدې ځنګل کې پټیږي. یوازیني ملکي وګړي چي شاوخوا دي هغه ماشومان دي چې وخت په وخت د لرګیو د راټولولو لپاره راځي.', question: "لومړۍ پوښتنه : آیا تاسو باید په ځنګل کې پر پټ دښمن د برید کولو نه مخکې ماشومانو ته ورپیښ خطر په پام کې ونیسئ؟", answer: true, answerDescription: "هو: تاسو باید هر هغه څه وکړئ چې تاسو یې کولای شئ  تر څو ډاډمن شئ چې د لرګیو راټولوونکو ماشومانو ته زیان ونه ورسیړي.", questionImg: "assets/images/17211.jpg"),
    Question(questionDescription: 'تاسو د پهره دارۍ په حال کې یاست. تاسو یواځې د یوې ثانیې لپاره خوب وړي، کله چې تاسو په یو ناڅاپه حرکت پورته کیږی. تاسو د دښمن په جامو کې یوه ښځه ګورئ. هغه یو ټوپک لري او په ښکاره ډول ګزمه کوي.', question: "دوهمه پوښتنه: د وسله والې شخړې د قانون له مخې  آیا د دې اجازه ورکړل شوی چې ښځه په نښه کړي؟", answer: true, answerDescription: "هو: هغه د دښمن د وسله والو ځواکونو غړیتوب لري. هغه له برید څخه خوندي نده.", questionImg: "assets/images/17212.jpg"),
    Question(questionDescription: 'ښځه تاسو وینی او د ځان د پټولو هڅه کوي. د هغې ټوپک د ونې په څانګه کې بندیږي. او هغه يې نشي لیرې کولای. هغه ځنګل ته تښتی او خپل ټوپک تر شا پرېږدي.', question: "دریمه پوښتنه: لکه څرنګه چې هغې خپله وسله له لاسه ورکړې، آیا تاسو اوس هم کولای شئ هغه په نښه کړئ؟", answer: true, answerDescription: "هو: هغه اوس هم د وسله والو ځواکونو غړې ده او په جګړو کې برخه اخلي.", questionImg: "assets/images/17213.jpg"),
  ];
  List<Question> questionBank272_2 = [
    Question(questionDescription: 'تاسو ورځی او وسله له نیږدي ګورئ. وسله ستاسو له خپل وسلې څخه نوې او غوره ده. په هرصورت تاسو پوهیږئ چې په جګړه کې لوټ او غلا ته اجازه نشته.', question: "لومړۍ پوښتنه : آیا تاسو کولای شئ چې وسله را واخلئ؟", answer: true, answerDescription: "هو: له دښمن څخه د نظامي ارزښت لرونکو شیانو اخیستل منع نه دي.", questionImg: "assets/images/17221.jpg"),
    Question(questionDescription: 'د یو اوږده او وچ دوبی پای دی. زکو وايي"راځئ چې ځنګل وسوځوو.  یا به سکاره  شي او یا به د اور لمبې د دښمن پر لور لاړ شي. " موږ به دا کار هله وکړو کله چې ماشومان په ښوونځي کې وي نو موږ به وپوهیږو چې دوی په ځنګل کې ندي. "', question: "دوهمه پوښتنه : آیا تاسو کولای شئ د ځنګل په سوځولو سره پر دښمن برید وکړئ؟", answer: false, answerDescription: "نه: د وسلې په توګه د طبیعي چاپیریال څخه کار اخیستل منع دي.", questionImg: "assets/images/17222.jpg"),
  ];
  List<Question> questionBank273_1 = [
    Question(questionDescription: 'په جګړه کې کموالی راغلی او تاسو پریکړه کوئ چې ستاسو ډلګۍ اړتیا لری ترڅو خپل د نښې ویشتلو مهارتونه نور هم پیاوړی کړي. تاسو زکو ته لارښوونه کوئ چی یو مناسب ځای ومومی. د یو څو ساعتونو وروسته هغه ډیر په جوش سره راستنیږی. هغه وايي چی د ښوونځي انګړ به سم وي، او څرنګه چې سبا رخصتی ده او ماشومان به په کور کې وي نو دا به سم وی.', question: "لومړۍ پوښتنه: آیا تاسو کولای شئ د ښوونځي د انګړ څخه د ښوونځي په رخصتۍ کې د نښې ویشتلو د تمرین لپاره کار واخلئ؟", answer: false, answerDescription: "نه: فعال ښوونځۍ باید د نظامي مقاصدو لپاره ونه کارول شي، حتی د رخصتیو پرمهال، ځکه په داسې کولو سره به دوی په نظامي اهدافو بدل شی.", questionImg: "assets/images/17311.jpg"),
    Question(questionDescription: 'د جګړې څخه ستاسو دمه (وقفه) د لږ وخت لپاره دوام کوی. تاسو ته امر کیږی چې د خپلې ډلګۍ مشری په غاړه واخلئ او د ښار څخه پرشاتګ وکړئ. د وتلو پر مهال، زیکو وړاندیز کوي چې د ملکي خلکو څخه د ښار تالار خالي او بیا یې ویجاړ کړی، ترڅو دښمن ونه توانیږی ښار ته په ننوتلو سره هغه د قرارګاه په توګه وکاروي.', question: "دوهمه پوښتنه: آیا تاسو کولای شئ د احتیاطي اقدام په توګه د ښار د جرګو تالار ویجاړ کړئ، که چیرې تاسو لومړی ملکیان ترې وباسئ؟", answer: false, answerDescription: "نه: ملکي شی یواځې پدې سبب په نظامي هدف نه بدل کیږي ځکه چې تاسو فکر کوئ ممکن داسې به وشی.", questionImg: "assets/images/17312.jpg"),
    Question(questionDescription: 'تاسو د ریل ګاډی تمځای ته څیرمه په هټۍ کې د سګرټ په څکلو بوخت یاست. تاسو وینئ چې هم مسافر وړونکي اورګاډي او هم د د دښمن لپاره په نظامي توکو بار اورګاډې له یوې پټلۍ څخه کار اخلي.', question: "دریمه پوښتنه:  د وسله والې شخړې د قانون له مخې آیا دا اجازه لري چې د ریل پټلۍ ویجاړ کړئ؟", answer: true, answerDescription: "هو: هغه شیان چې د ملکي او نظامي استعمال لپاره کارول کیږي نظامي اهداف دي. مګر تاسو باید د ملکي زیانونو د مخنیوي یا کمولو لپاره احتیاطي تدابیر ونیسئ او د زیاتو ملکي تلفاتو څخه مخنیوی وکړئ", questionImg: "assets/images/17313.jpg"),
  ];
  List<Question> questionBank273_2 = [
    Question(questionDescription: "تاسو شاتګ کوئ او یوې پوستې سره مخ کیږی چې ستاسو د ډلې د یو غړی لخوا اداره کیږي. هغه تاسو ته سلامی کوي. تاسو ګورئ چې هغه د بشری مرستو یو کاروان ته تر هغو د تګ اجازه نه ورکوي ترڅو چی موټر چلوونکی ستاسو سرتیرو ته په شپې کې د ګرم ساتلو لپاره کمپلې درنکړي.", question: "ایا د مرستندویه موسسې کارکوونکی مکلف دی چې کمپلې وسپاري؟", answer: false, answerDescription: "نه:  د نظامي کارونې لپاره د بشري مرستو اړول منع دي.", questionImg: "assets/images/17321.jpg"),
    Question(questionDescription: "تاسو زکو ته وایاست چې ډاډمن شی چې ساتونکی مرستې ته د تېرېدلو اجازه ورکړي، مګر هغه بیرته راځي او وايي ساتونکی یې خبرې ته غوږ نه نیسي. تاسو د شاتګ د پلان په تنظیمولو کې ډیر بوخت یاست او هرڅه ته د رسیدنې لپاره وخت نلرئ.", question: "ایا تاسو کولی شئ چي پریږدی ځکه  تاسو خپل کوښښ کړی تر څو ستاسو همکار لخوا د سرغړوني مخه ونیسئ", answer: false, answerDescription: "نه : تاسو باید د خپل امر لاندې کسانو لخوا د سرغړونو د مخنیوي لپاره هر ممکن اقدام ترسره کړئ.", questionImg: "assets/images/17322.jpg"),
  ];
  List<Question> questionBank274_1 = [
    Question(questionDescription: 'دښمن ادعا کوي چې هغه ملکي وګړي چې په رسنۍ کې ستاسو د سازمان ملاتړ کوي ترهګر دي، او له همدې امله هر کله چی وغواړی ورباندې برید کولای شي.', question: "لومړۍ پوښتنه: آیا دښمن کولای شي پر هغو ملکي وګړو چی ادعا کوی ترهګر دی برید وکړي، پداسې حال کې چی دوی په جګړو کي برخه نه اخلي؟", answer: false, answerDescription: "نه: دا غیرقانوني دي چې هغه ملکي وګړي په نښه کړئ کوم چې په جګړو کې برخه نه اخلي.", questionImg: "assets/images/17411.jpg"),
    Question(questionDescription: 'زکو خبریږی چې د هغه پلار — چی یو ژورنالیست وو - د دښمن د اردو لخوا وژل شوی دی. هغه ژمنه کوی چې د غچ په توګه به پر یو داسې ژورنالیست برید کوي کوم چې د دښمن ملاتړي وی.', question: "دوهمه پوښتنه:  آیا زکو کولای شي پر خپل پلار د غیرقانوني برید په بدل کې د دښمن پر ژورنالیست برید وکړي؟", answer: false, answerDescription: "نه : پر ملکي خلکو برید کول غیرقانوني دی، حتی که د انتقام  لپاره هم وي.", questionImg: "assets/images/17412.jpg"),
    Question(questionDescription: 'تاسو زکو دې ته قانع کوئ چې د غچ په توګه خبریال ونه وژني، مګر هغه بیا وایی "پدې صورت کې زه حق لرم چې د هغه قوماندان میرمن ووژنم چا چې زما پلار وژلی. هغه هم دښمنه ده."', question: "دریمه پوښتنه: آیا زکو کولای شي یو داسې ملکي وګړی ووژني څوک چې د دښمن جنګیالی د کورنۍ غړي دی؟", answer: false, answerDescription: "نه: د ملکي وګړو وژنه جنګي جرم دی، چی پکی د دښمن سرتیرو د کورنۍ غړي هم شامل دي.", questionImg: "assets/images/17413.jpg"),
  ];
  List<Question> questionBank274_2 = [
    Question(questionDescription: 'زکو غوصه دی. هغه غوښتنه کوي چې تاسو اجازه ورکړئ ترڅو د دښمن پر هغه ډلګۍ برید وکړی کوم چی د زکو پلار یې وژلی.', question: "لومړۍ پوښتنه: د وسله والې شخړې د قانون پر اساس، آیا تاسو اجازه لرئ چی د دښمن هغه ډلګۍ په نښه کړئ کوم چې د زکو پلار یې وژلی؟", answer: true, answerDescription: "هو: د وسله وال ځواک غړي قانوني اهداف دي او له برید څخه خوندي ندي.", questionImg: "assets/images/17421.jpg"),
    Question(questionDescription: 'ستاسو ځواکونو د دښمن ډلګۍ مشر نیسی او هغه بیرته خپلې اډې ته راوړي. زکو غصه دی. هغه وايي "زه پوهیږم چې شکنجه نشم کولای، حتی هغه سړی چې زما پلار یې وژلی دی. مګر هغه قانوني هدف دی نو اوس باید هغه د خپل جرم قیمت ادا کړي. "', question: "دوهمه پوښتنه: آیا زکو کولای شي دښمن قوماندان اعدام کړي ؟", answer: false, answerDescription: "نه: تاسو نشئ کولای د دښمن هغه جنګیالي په نښه کړئ کوم چې نیول شوي، تسلیم شوي، یا ټپی شوي او د جګړې توان نلري. دوی له جګړې لویدلی او باید ساتنه یی وشي.", questionImg: "assets/images/17422.jpg"),
  ];
  List<Question> questionBank275_1 = [
    Question(questionDescription: 'تاسو د یوي داسې لارې په اړه معلومات ترلاسه کړی چې یو دښمن جنرال به ورباندی تیریږي. تاسو د هغه نیولو لپاره د برید پلان جوړوئ. وروسته تاسو خبرېږئ چې د پولیسو یوه ۱۰ کسیزه ډله به يې امنیت نیسی.', question: "لومړۍ پوښتنه: د پولیسو د شتون په پام کې نیولو سره، آیا تاسو اوس هم برید ترسره کولای شئ؟", answer: true, answerDescription: "هو: په عادی توګه پولیس خوندیتوب لرونکی ملکي وګړي دي، مګر د جنرال په امنیت ساتنې سره دوی په مستقیم ډول په جګړه کې ښکېل کیږی او خپل خوندیتوب له لاسه ورکوي", questionImg: "assets/images/17511.jpg"),
    Question(questionDescription: 'تاسو کمین نیسئ او بالآخره د جنرال په نیولو بریالی کیږئ. د هغه میرمن، چی د تلویزیون یوه نامتو ممثله ده، هم له هغه سره یو ځای په موټر کې ده. زکو وایی چې که تاسو هغه له ځان سره وساتئ نو دښمن به د دې مشهوري میرمنې د ژوبل کیدو پخاطر حمله ونه کړي. هغه وايي "د هیڅ ډول سرغړونو په اړه اندیښنه مه کوئ، زه به د هغې سره د شهزادګۍ په توګه چلند وکړم او اجازه به ورنه کړم چې څوک لاس وروړي."', question: "دوهمه پوښتنه: که تاسو د ممثلې سره ښه سلوک وکړئ، آیا تاسو کولای شئ هغه ددې لپاره وساتئ ترڅو دښمن لخوا ستاسو پر ځواکونو د برید مخه ونیول شی؟", answer: false, answerDescription: "نه: د انسانی ډال کارول منع دي.", questionImg: "assets/images/17512.jpg"),
    Question(questionDescription: 'جنرال په اوږه کې ټپي شوی دی. هغه په ​​ډیر درد کې دی. ستاسو ډاکټر تاسو ته خبر درکوي چی یواځې ستاسو د خپلو سرتیرو لپاره کافي درمل شتون لري.', question: "دریمه پوښتنه: آیا تاسو کولای شئ د خپلو سرتیرو لپاره د درملو د سپما پخاطر د جنرال عمومي درملنه ونه کړئ؟", answer: false, answerDescription: "نه: طبي لومړیتوب یواځې د اړتیا پراساس دی.", questionImg: "assets/images/17513.jpg"),
  ];
  List<Question> questionBank275_2 = [
    Question(questionDescription: 'ستاسو ستر قوماندان تاسو ته په مخابره کې زنګ وهي ​​او وایي چې جنرال مهم معلومات لري. پدې غیر معمولي شرایطو کې د نظامي اړتیا له امله هغه تاسو ته اجازه درکوي چې جنرال شکنجه کړئ، مګر یواځې تر دې حده څومره چې اړین وي.', question: " پوښتنه ۴: آیا تاسو کولای شئ د غیر معمولي شرایطو لاندې جنرال شکنجه کړئ، ولو که تاسو یواځې د لږ اړین ځواک څخه کار واخلئ؟", answer: false, answerDescription: "نه: شکنجه هیڅکله جواز نلری. پدې اړه هیڅ عذر د منلو ندی.", questionImg: "assets/images/17521.jpg"),
    Question(questionDescription: 'ستاسو پر مخ سړه خوله راځی مګر پریکړه کوئ چې هغه څه وکړئ چې تاسو یې باید ترسره کړئ. تاسو خپل ستر قوماندان ته خبر ورکوئ چې شکنجه منع دی. مخابره د څو ثانیو لپاره خاموشه کیږی او وروسته تاسو د قوماندان چیغې آورئ چی وایی: "دا یو امر دی!"', question: " پوښتنه ۵: آیا تاسو کولای شئ د خپل ستر قوماندان د امر څخه سرغړونه وکړئ؟", answer: true, answerDescription: "هو: تاسو باید د یو ښکاره غیرقانوني امر د منلو څخه ډډه وکړئ.", questionImg: "assets/images/17522.jpg"),
  ];


  QuizBrain(dynamic topicID){
    if(topicID == 11){
      questionBank = questionBank11;
    } else if(topicID == 12){
      questionBank = questionBank12;
    } else if(topicID == 13){
      questionBank = questionBank13;
    } else if(topicID == 14){
      questionBank = questionBank14;
    } else if(topicID == 15){
      questionBank = questionBank15;
    } else if(topicID == 21){
      questionBank = questionBank21;
    } else if(topicID == 22){
      questionBank = questionBank22;
    } else if(topicID == 23){
      questionBank = questionBank23;
    } else if(topicID == 24){
      questionBank = questionBank24;
    } else if(topicID == 31){
      questionBank = questionBank31;
    } else if(topicID == 32){
      questionBank = questionBank32;
    } else if(topicID == 33){
      questionBank = questionBank33;
    } else if(topicID == 34){
      questionBank = questionBank34;
    } else if(topicID == 41){
      questionBank = questionBank41;
    } else if(topicID == 42){
      questionBank = questionBank42;
    } else if(topicID == 43){
      questionBank = questionBank43;
    } else if(topicID == 51){
      questionBank = questionBank51;
    } else if(topicID == 52){
      questionBank = questionBank52;
    } else if(topicID == 53){
      questionBank = questionBank53;
    } else if(topicID == 61){
      questionBank = questionBank61;
    } else if(topicID == 62){
      questionBank = questionBank62;
    } else if(topicID == 63){
      questionBank = questionBank63;
    } else if(topicID == 64){
      questionBank = questionBank64;
    } else if(topicID == '71_1'){
      questionBank = questionBank71_1;
    } else if(topicID == '71_2'){
      questionBank = questionBank71_2;
    } else if(topicID == '72_1'){
      questionBank = questionBank72_1;
    } else if(topicID == '72_2'){
      questionBank = questionBank72_2;
    } else if(topicID == '73_1'){
      questionBank = questionBank73_1;
    } else if(topicID == '73_2'){
      questionBank = questionBank73_2;
    } else if(topicID == '74_1'){
      questionBank = questionBank74_1;
    } else if(topicID == '74_2'){
      questionBank = questionBank74_2;
    } else if(topicID == '75_1'){
      questionBank = questionBank75_1;
    } else if(topicID == '75_2'){
      questionBank = questionBank75_2;
    }else if(topicID == 111){
      questionBank = questionBank111;
    } else if(topicID == 112){
      questionBank = questionBank112;
    } else if(topicID == 113){
      questionBank = questionBank113;
    } else if(topicID == 114){
      questionBank = questionBank114;
    } else if(topicID == 115){
      questionBank = questionBank115;
    } else if(topicID == 121){
      questionBank = questionBank121;
    } else if(topicID == 122){
      questionBank = questionBank122;
    } else if(topicID == 123){
      questionBank = questionBank123;
    } else if(topicID == 124){
      questionBank = questionBank124;
    } else if(topicID == 131){
      questionBank = questionBank131;
    } else if(topicID == 132){
      questionBank = questionBank132;
    } else if(topicID == 133){
      questionBank = questionBank133;
    } else if(topicID == 134){
      questionBank = questionBank134;
    } else if(topicID == 141){
      questionBank = questionBank141;
    } else if(topicID == 142){
      questionBank = questionBank142;
    } else if(topicID == 143){
      questionBank = questionBank143;
    } else if(topicID == 151){
      questionBank = questionBank151;
    } else if(topicID == 152){
      questionBank = questionBank152;
    } else if(topicID == 153){
      questionBank = questionBank153;
    } else if(topicID == 161){
      questionBank = questionBank161;
    } else if(topicID == 162){
      questionBank = questionBank162;
    } else if(topicID == 163){
      questionBank = questionBank163;
    } else if(topicID == 164){
      questionBank = questionBank164;
    } else if(topicID == '171_1'){
      questionBank = questionBank171_1;
    } else if(topicID == '171_2'){
      questionBank = questionBank171_2;
    } else if(topicID == '172_1'){
      questionBank = questionBank172_1;
    } else if(topicID == '172_2'){
      questionBank = questionBank172_2;
    } else if(topicID == '173_1'){
      questionBank = questionBank173_1;
    } else if(topicID == '173_2'){
      questionBank = questionBank173_2;
    } else if(topicID == '174_1'){
      questionBank = questionBank174_1;
    } else if(topicID == '174_2'){
      questionBank = questionBank174_2;
    } else if(topicID == '175_1'){
      questionBank = questionBank175_1;
    } else if(topicID == '175_2'){
      questionBank = questionBank175_2;
    } else if(topicID == 211){
      questionBank = questionBank211;
    } else if(topicID == 212){
      questionBank = questionBank212;
    } else if(topicID == 213){
      questionBank = questionBank213;
    } else if(topicID == 214){
      questionBank = questionBank214;
    } else if(topicID == 215){
      questionBank = questionBank215;
    } else if(topicID == 221){
      questionBank = questionBank221;
    } else if(topicID == 222){
      questionBank = questionBank222;
    } else if(topicID == 223){
      questionBank = questionBank223;
    } else if(topicID == 224){
      questionBank = questionBank224;
    } else if(topicID == 231){
      questionBank = questionBank231;
    } else if(topicID == 232){
      questionBank = questionBank232;
    } else if(topicID == 233){
      questionBank = questionBank233;
    } else if(topicID == 234){
      questionBank = questionBank234;
    } else if(topicID == 241){
      questionBank = questionBank241;
    } else if(topicID == 242){
      questionBank = questionBank242;
    } else if(topicID == 243){
      questionBank = questionBank243;
    } else if(topicID == 251){
      questionBank = questionBank251;
    } else if(topicID == 252){
      questionBank = questionBank252;
    } else if(topicID == 253){
      questionBank = questionBank253;
    } else if(topicID == 261){
      questionBank = questionBank261;
    } else if(topicID == 262){
      questionBank = questionBank262;
    } else if(topicID == 263){
      questionBank = questionBank263;
    } else if(topicID == 264){
      questionBank = questionBank264;
    } else if(topicID == '271_1'){
      questionBank = questionBank271_1;
    } else if(topicID == '271_2'){
      questionBank = questionBank271_2;
    } else if(topicID == '272_1'){
      questionBank = questionBank272_1;
    } else if(topicID == '272_2'){
      questionBank = questionBank272_2;
    } else if(topicID == '273_1'){
      questionBank = questionBank273_1;
    } else if(topicID == '273_2'){
      questionBank = questionBank273_2;
    } else if(topicID == '274_1'){
      questionBank = questionBank274_1;
    } else if(topicID == '274_2'){
      questionBank = questionBank274_2;
    } else if(topicID == '275_1'){
      questionBank = questionBank275_1;
    } else if(topicID == '275_2'){
      questionBank = questionBank275_2;
    } else {
      questionBank = questionBank;
    }
  }

  void nextQuestion() {
    if (_questionNumber < questionBank.length-1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return questionBank[_questionNumber].questionText;
  }

  bool getQuestionAnswer() {
    return questionBank[_questionNumber].questionAnswer;
  }

  String getAnswerDesc(){
    return questionBank[_questionNumber].answerDesc;
  }

  String getQuestionDesc(){
    return questionBank[_questionNumber].questionDesc;
  }

  String getQuestionImage(){
    return questionBank[_questionNumber].questionImage;
  }

  bool isFinished() {
    if (_questionNumber == questionBank.length-1) {
      return true;
    } else {
      return false;
    }
  }

  int questionCount(){
    return questionBank.length;
  }

  int reset() {
    return _questionNumber = 0;
  }
}
