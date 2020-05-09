import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> questionBank = [
    Question(question: "Is The Brother a Civilian?", answer: true, questionDescription: "After an enemy retreat, you are ordered to search the private residence of an enemy commander. During your search, you find the commander's brother. You question him and discover he works as a clerk for the Ministry of Transport of the enemy government.", answerDescription: "Civilians are any persons who are not members of state armed forces or organized armed groups.", questionImg: 'assets/images/question.png'),
    Question(question: "Can you shoot the brother while he is running away?", answer: false, questionDescription: "While you are speaking to one of your colleagues, the brother runs  out the door. You follow him and command him to stop. He continues to run for the nearby trees. You have no reason to believe he is a threat. ", answerDescription: "As he is a civilian and he is not participating in hostilities, he is protected from attack. However you may try to detain him.", questionImg: 'assets/images/question.png'),
    Question(question: "Under the Law of Armed Conflict are you permitted to shoot  the commander while he is running away?", answer: true, answerDescription: "He is a member of the armed forces and can be attacked at any time. ", questionDescription: "You watch Zako chase down and detain the brother. All a sudden you see  the enemy commander escaping the house through a basement window. He does not appear to be armed.", questionImg: 'assets/images/question.png'),
  ];

  List<Question> questionBank11 = [
    Question(question: "Is The Brother a Civilian?", answer: true, questionDescription: "After an enemy retreat, you are ordered to search the private residence of an enemy commander. During your search, you find the commander's brother. You question him and discover he works as a clerk for the Ministry of Transport of the enemy government.", answerDescription: "Civilians are any persons who are not members of state armed forces or organized armed groups.", questionImg: 'assets/images/question.png'),
    Question(question: "Can you shoot the brother while he is running away?", answer: false, questionDescription: "While you are speaking to one of your colleagues, the brother runs  out the door. You follow him and command him to stop. He continues to run for the nearby trees. You have no reason to believe he is a threat. ", answerDescription: "As he is a civilian and he is not participating in hostilities, he is protected from attack. However you may try to detain him.", questionImg: 'assets/images/question.png'),
    Question(question: "Under the Law of Armed Conflict are you permitted to shoot  the commander while he is running away?", answer: true, answerDescription: "He is a member of the armed forces and can be attacked at any time. ", questionDescription: "You watch Zako chase down and detain the brother. All a sudden you see  the enemy commander escaping the house through a basement window. He does not appear to be armed.", questionImg: 'assets/images/question.png'),
  ];
  List<Question> questionBank12 = [
    Question(question: "Can you kill him for supporting the enemy?", answer: false, answerDescription: "No: Refusing to provide information is not direct participation in hostilities. Only civilians who directly participate in hostilities may be attacked.", questionDescription: "You are advancing on a town controlled by the enemy, but your intelligence reports that the civilians in the area support your enemy. You stop a civilian to ask for information on enemy positions in the town. He refuses to answer.", questionImg: "assets/images/question.png"),
    Question(question: "Does the Law of Armed Conflict permit to target the woman behind the tree?", answer: true, answerDescription: "Yes: You have a reasonable belief that she is directly participating in hostilities.", questionDescription: "You spot a woman in civilian clothes behind a tree. She points a red flag in your direction and immediately the enemy begins firing at you.", questionImg: "assets/images/question.png"),
    Question(question: "Can you attack the shop?", answer: false, answerDescription: "No: The shop is not a military objective. Only military objectives may be attacked. (i.e. objects which make an effective contribution to enemy military action, and whose neutralization gives you a definite military advantage at that time)", questionDescription: "Your intelligence informs you that enemy fighters are buying cigarettes at a shop on the edge of town. You would like to disrupt their cigarette supply as you know it would lower their morale. ", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank13 = [
    Question(question: "Can you consider the general as a legitimate target? ", answer: true, answerDescription: "The general is a legitimate target as he is a member of the armed forces. He is  not protected from attack.", questionDescription: "You are conducting a guerrilla campaign in the enemy-held town. Your commander instructs you to detonate a remote control bomb targeting a visiting enemy army general as he approaches on a road. ", questionImg: "assets/images/question.png"),
    Question(question: "Do you need now to evaluate the situation and think about the chauffeur in deciding if you may attack the general?", answer: true, answerDescription: "Yes: You have to evaluate the situation. Civilian casualties must not be excessive  compared to the military advantage of the attack.", questionDescription: "Your intelligence informs you that the army uses civilian chauffeurs to drive its high ranking officers. ", questionImg: "assets/images/question.png"),
    Question(question: "Can you continue as planned and launch the attack?", answer: false, answerDescription: "No: The circumstances have changed. You must cancel the attack to avoid excessive civilian casualties.", questionDescription: "You decide to proceed and plant the bomb. Just as the jeep approaches, you notice a school-bus full of children approaching in the opposite direction. They will pass the bomb at the same time.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank14 = [
    Question(question: "Are the weapons a military objective for the enemy?", answer: true, answerDescription: "Yes: They can be targeted by the enemy. " , questionDescription: "Your commander orders you to stockpile weapons for safekeeping.  " , questionImg: "assets/images/question.png"),
    Question(question: "Can you agree and store the weapons at your civilian neighbour’s house?", answer: false, answerDescription: "No: You must do everything within reason to avoid placing your own military objectives among civilians, even if they agree. " , questionDescription: "It is difficult to find a safe storage place. You are having a drink with your civilian neighbour who supports your struggle and you mention your problem. He offers to store the weapons at his house where he lives with his wife and 5 children." , questionImg: "assets/images/question.png"),
    Question(question: "Can you store the weapons at the abandoned factory?", answer: true, answerDescription: "Yes:Even though the factory is a civilian object, you are doing what you can under the circumstances to remove your military objectives from the civilian population." , questionDescription: "Your neighbour is upset with your refusal but then he suggests that you store the weapons in the abandoned factory on the edge of town. " , questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank15 = [
    Question(question: "Can you target the journalist?", answer: false, answerDescription: "No: Although the propaganda is damaging, it does not amount to direct participation in hostilities, so the journalist may not be the target of attack." , questionDescription: "A local TV journalist is using his show to send out propaganda against your organization. Your commander is worried about losing support in the community  and orders you to do something to silence him. " , questionImg: "assets/images/question.png"),
    Question(question: "If the journalist carries out his threat, does the Law of Armed Conflict permit to target him?", answer: true, answerDescription: "Yes: Providing tactical intelligence may amount to direct participation in hostilities. He may be targeted but  only for the time he is doing so.  " , questionDescription: "You visit the journalist and explain to him why his propaganda is not true.  He insults you and says that tonight he will reveal live ‘on air’  the hiding places of your top commanders." , questionImg: "assets/images/question.png"),
    Question(question: "Can you target the transmitter?", answer: true, answerDescription: "Yes: If a civilian object is used for military purposes it may convert to a military objective. But as in any attack, you must not proceed if you expect civilian damage to be excessive compared to the expected military gain." , questionDescription: "You think he may be bluffing. So to be on the safe side you consider a  plan to blow up the TV transmitter by remote control if he goes through with his threat. The  transmitter is also used to broadcast children’s programmes." , questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank21 = [
    Question(questionDescription: "You learn that the enemy armed forces are detaining female supporters of your organization and forcing them into prostitution as punishment.", question: "Can the enemy force women into prostitution as punishment?", answer: false, answerDescription: "No: Enforced prostitution is prohibited under all circumstances" , questionImg: "assets/images/question.png"),
    Question(questionDescription: "Zako suggests your organization begins raping female relatives of enemy commanders until the enemy government agrees to stop its practice. He states that it is not inhumane treatment as the purpose is only to stop the torture of your sisters.", question: "Can your organization rape relatives of enemy officials in order to stop enemy abuses?", answer: false, answerDescription: "No: Inhumane treatment—including rape—is   prohibited under all circumstances with no excuses, even if the aim is to stop enemy abuses. " , questionImg: "assets/images/question.png"),
    Question(questionDescription: "Zako has a new plan. He says that if you can’t actually rape enemy women, you can at least threaten to do so.", question: "Can your organization threaten to rape relatives of enemy officials in order to stop abuses?", answer: false, answerDescription: "No: Threats of inhumane treatment are prohibited." , questionImg: "assets/images/question.png"),
  ];


  List<Question> questionBank22 = [
    Question(questionDescription: "Your unit has made a successful raid to free the women. You detain several enemy fighters involved in the enforced prostitution policy and the victims want to whip them. An ‘eye for an eye’ they say. You feel sympathy for the victims and all they have suffered. ", question: "Can you grant the victims their wish and let them whip the detainees? ", answer: false, answerDescription: "No: Corporal punishment is prohibited even against persons who commit crimes against you or your supporters. ", questionImg: "assets/images/question.png"),
    Question(questionDescription: "The victims demand justice. They ask that your organization put the perpetrators on trial for the war crime of rape. ", question: "Can your organization conduct a trial?", answer: true, answerDescription: "Yes: But a trial must be fair, independent and impartial, granting essential judicial guarantees. Without this it is prohibited.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Your organization decides it does not have the capacity to conduct a lawful trial. You decide to interview the detainees to collect evidence for a possible future trial in an international court. When you approach the detainees, they claim you do not have the right to ask them questions.", question: "Can you question the detainees?", answer: true, answerDescription: "Yes: but you must not ill treat them", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank23 = [
    Question(questionDescription: "One of the high ranking enemy detainees affirms that he has the right to be fed according to his usual standards. He demands a banquet.", question: "Do you need to provide the detainees with the conditions that they are used to ?", answer: false, answerDescription: "No: but you need to provide them with similar standards that you provide your own personnel.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Another detainee falls seriously ill. The victims demand to let him die, saying it is not a crime to do nothing and that it is God’s will.", question: "Do you need to provide the detainee with medical attention?", answer: true, answerDescription: "Yes: Detainees must be provided with necessary medical attention. ", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You provide the detainee with medical attention and his condition improves. He demands to see the International Committee of the Red Cross. He says they have the right to visit him.", question: "Does the International Committee have the right to visit this detainee ?", answer: true, answerDescription: "Yes: The International Committee of the Red Cross only has the right to visit detainees in international conflicts between States—however it is more and more recognized that all parties to conflict should allow for the International Committee to visit detainees", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank24 = [
    Question(questionDescription: "You learn that one of the detainees is a civilian who was taken by mistake. He poses no threat to your organization but has been disrespectful to his captors", question: "Can you continue to detain the civilian?", answer: false, answerDescription: "No: Arbitrary detention is prohibited. Disrespect is not a legitimate reason for detention.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Zako suggests that the organization should demand the release of 5 of its members held by the enemy as a condition for releasing the civilian.", question: "Can you demand the release of your members as a condition for releasing the civilian?", answer: false, answerDescription: "No: This would turn the civilian detainee into a hostage. Hostage-taking is prohibited.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "The detainees ask for permission to pray. The victims respond that the detainees have offended God and have lost the right to practice their religion.", question: "Can you deny the detainees the opportunity to practice their religion?", answer: false, answerDescription: "No: Religous practices must be respected.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank31 = [
    Question(questionDescription: "Your commander decides that cheating the enemy is a good strategy. He decides to retreat and ambush the enemy after being chased.", question: "Can you have a fake retreat to ambush?", answer: true, answerDescription: "Yes: This is a lawful ruse of war.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "The enemy is wise and does not fall into your trap. Zako comes up with another plan. Your unit will pretend to surrender and then catch the enemy by surprise.", question: "Can you fake a surrender in order to attack the enemy?", answer: false, answerDescription: "No:This is perfidy. You may not take advantage of the protection given by the Law of War to those whosurrender and then attack the enemy.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Your commander is confused between lawful ruse and unlawful perfidy. He calls you into his office and asks:", question: "Is it perfidy to pretend to be a civilian and then attack the enemy?", answer: true, answerDescription: "Yes: Faking civilian status to attack the enemy is taking advantage of the protection of civilian status and isprohibited.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank32 = [
    Question(questionDescription: "You are on patrol and you come across a wounded enemy in great pain. He begs you to shoot him to put him out of his misery. He says international law permits mercy killing.", question: "Does the Law of Armed Conflict permit mercy killing?", answer: false, answerDescription: "No: You may not harm an enemy fighter who is defenseless due to injury", questionImg: "assets/images/question.png"),
    Question(questionDescription: "He becomes very angry. He says “If you won’t kill me then I’m going to kill you” and reaches for his pistol. ", question: "Does he lose his protection from attack?", answer: true, answerDescription: "Yes: If an injured fighter who is normally entitled to protection makes a hostile act, he loses his protection", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You continue on patrol and come across another enemy who puts up his arms in surrender. You know that you are supposed to accept the act of surrender, but you are suspicious of the enemy after your earlier experience", question: "Does your suspicion allow you to fire upon the enemy?", answer: false, answerDescription: "No: As long as he does not attempt a hostile act he is protected.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank33 = [
    Question(questionDescription: "The enemy is frustrated with the support of your organization among civilians. They order all civilians who do not express their allegiance to the government to evacuate to the capital city.", question: "Can the enemy evacuate all civilians who do not express allegiance?", answer: false, answerDescription: "No: Civilians may only be displaced for reasons of their own security or imperative military necessity.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You retreat to a village where the civilians are sympathetic to your struggle. The mayor offers to assemble the school children around your base as shields. He says the enemy is trying to win the “hearts and minds” of civilians and won’t dare to attack.", question: "Can you accept the mayor’s offer to use the children as human shields?", answer: false, answerDescription: "No: It is unlawful to use protected persons to shield military targets from attack.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Your intelligence reports that the enemy is about to commence a massive bombing campaign on the village. You are concerned about the safety of the civilians.", question: "Can you order the civilians to evacuate the village?", answer: true, answerDescription: "In this case the reason for displacing civilians is their own protection.", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank34 = [
    Question(questionDescription: "The enemy is getting desperate. They have set up firing positions in civilian homes. You cannot effectively attack without causing excessive civilian damage. You propose to cut off the enemy’s supply chain in order to force them out of the town.", question: "Can you cut off the enemy’s supply chain?", answer: true, answerDescription: "Yes: This is a lawful method of war", questionImg: "assets/images/question.png"),
    Question(questionDescription: "The enemy is taking water from the water supply, which is the only source of clean drinking water in the town. As the enemy is using the water supply for its military advantage, you determine it has become a military objective", question: "Can you destroy the water supply?", answer: false, answerDescription: "No: Even though the water supply may be a legitimate target, it is prohibited to attack objects that are essential for survival of civilians.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Zako argues that the civilians in town support the enemy, so if they starve, the enemy will give up more quickly and all the misery will end. He suggests an all-out siege. Nothing in, nothing out", question: "", answer: false, answerDescription: "No: It is prohibited to starve the civilian population as a method of warfare.", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank41 = [
    Question(questionDescription: "On patrol, you discover that many farm animals have died from starvation. Zako has an idea: “Let’s dump the carcasses into the stream. It flows into the enemy camp and we’ll contaminate their water supply”.", question: "Can you use the carcasses to contaminate the enemy water supply?", answer: false, answerDescription: "No: This would be using the carcasses as poisonous weapons. Poisonous weapons are prohibited.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You come across an abandoned farmhouse next to the stream. There are no civilians in the area and you guess that the enemy will use it for a camp as they retreat, so you decide to set a booby trap", question: "Can you booby trap the first aid box in this farmhouse ?", answer: false, answerDescription: "No: Although booby traps may be lawful, it is prohibited to attach them to protected objects or objects likely to attract civilians", questionImg: "assets/images/question.png"),
    Question(questionDescription: "During a break, Zako is reading a manual on weapons and says that if you hollow out the tips of bullets, they expand on impact and do more damage to the enemy", question: "Can you use hollow tip bullets?", answer: false, answerDescription: "No: Bullets which expand easily in the human body are prohibited", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank42 = [
    Question(questionDescription: "Your logistics officer has acquired some rocket launchers on a recent trip abroad. They have sufficient range to hit the nearby enemy town of 50,000 inhabitants.", question: "Can you launch these rockets towards the military headquarters in the center of the nearby town?", answer: false, answerDescription: "No: It is unlawful to launch attacks which cannot be directed at a specific target", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Zako argues that the town itself is a military objective as the enemy military is all over the place. As the entire town is within accurate range of the rockets, it would be a lawful attack.", question: "Is Zako right?", answer: false, answerDescription: "No: Distinct military objectives cannot be treated as one single objective", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Zako is upset. He thinks the rockets are useless and wants to trade them for cigarettes. You have another idea. There is an isolated enemy military base in the mountains. It would be within range", question: "Can you launch rockets towards the enemy base in the mountains?", answer: true, answerDescription: "Yes: But you need to take all feasible measures to avoid civilian casualties", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank43 = [
    Question(questionDescription: "You would like to disrupt enemy movements on the forest path. You know that your organization has banned the use of anti-personnel landmines. You are not sure whether the ban prevents you from detonating mines by remote control when you observe the enemy on the path", question: "Can you use remote control activated mines?", answer: true, answerDescription: "Correct—remote control activated mines can be used but only against legitimate targets, taking all precautions and avoiding excessive civilian damage.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Zako says it’s boring and dangerous to sit around waiting for the enemy to come along the path. He suggests to make some home-made devices that will detonate in the same way as an anti-personnel mine. That way you can get around the ban.", question: "Can you use homemade devices that are victim-activated like anti-personnel mines?", answer: false, answerDescription: "No: Devices which operate in the same way as anti-personnel mines are also prohibited", questionImg: "assets/images/question.png"),
    Question(questionDescription: "The forest path starts at the end of the road. Zako convinces you that mining the road with antivehicle mines will be enough to stop the enemy from using the path. He is proud to inform you that anti-vehicle mines are not prohibited. He tells you no civilians ever use the road so you can just plant them and forget about them.", question: " If you use anti-vehicle mines, do you need to keep a record of where you put them?", answer: true, answerDescription: "Yes: The placement of mines must be recorded whenever possible. This will help future demining and the return to normality at the end of the conflict.", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank51 = [
    Question(questionDescription: "You are walking in the street and meet Zako’s younger brother and his friends. They say they cannot go to school because it has been attacked.", question: "Are attacks on schools permitted ?", answer: false, answerDescription: "No: Schools are civilian objects and should not be the object of attack.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "The boys are very upset : one of their friends died during the attack. They want to join your organization to fight and seek revenge. You ask Zako how old his brother is. ”14” he says.", question: "Are the boys too young to join your organization and fight?", answer: true, answerDescription: "Yes: The absolute minimum age is 15. However the international community is promoting a universal straight-18 ban adopted by many States and armed groups.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "The boys are persistent. They say if they are too young to fight, they will make perfect spies and lookouts. They are small, good at hiding and the enemy won’t be suspicious.", question: "Can the underage boys be used as spies and lookouts?", answer: false, answerDescription: "No: The prohibition on child soldiers is not limited to combat. It also covers combat related activites.", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank52 = [
    Question(questionDescription: "At a shop, the clerk tells you that she wants to join your organization. Your organization has made a commitment to not recruit or use children under 18. You ask how old she is. She says “18”. You can’t tell if she’s 16 or 18, but you need recruits, and if she says so…", question: "Do you need to verify her age?", answer: true, answerDescription: "Yes: If in doubt you must take measures to verify the age of recruits.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You ask to see her birth certificate. She says she doesn’t have one, but she can undergo a medical examination.", question: "Can you accept the results of the medical examination as proof of age ?", answer: false, answerDescription: "No: Medical assessments are not reliable enough to prove age.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "She tells you she came from a province where all the records were destroyed in the previous conflict. But she can get notes from the village mayor, her parents and school teachers.", question: "If she provides all of these notes, and they are authentic, can you accept them as proof of age?", answer: true, answerDescription: "Yes: If official documents are unavailable, multiple sources should be used to confirm age", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank53 = [
    Question(questionDescription: "While enjoying a cigarette, you begin to take enemy fire from close range. You can see your enemy’s face and it is clear he is no older than 15.", question: "Under the Law of Armed Conflict is it permitted to fire back at the child?", answer: true, answerDescription: "Like an adult, a child loses protected status when participating in hostilities. But many armed forces require their fighters to avoid enemy child soldier casualties if possible .", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You manage to capture the child. He is very scared but remains hostile. And you are confused. As he is a child, you want to protect him, but he is also dangerous to your organization and your colleagues", question: "Can you detain him?", answer: true, answerDescription: "Yes: But he can be detained only for the shortest possible time, and he must receive special care", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You return to base. Your commander does not want to detain the child. Zako suggests that you keep his weapon and take him back to where you found him. But it is a dangerous area with armed bandits", question: "Can you return the child to where you found him?", answer: false, answerDescription: "Release must be done in safety and the child must be returned to a secure place. If possible get the support of specialized child protection organizations", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank61 = [
    Question(questionDescription: "Zako is very excited. He has discovered that the local hospital is treating wounded enemy fighters. He wants to destroy the hospital so it can no longer assist the enemy", question: "Can you target the hospital when it is treating wounded enemy fighters?", answer: false, answerDescription: "No: Hospitals may not be attacked even if they treat enemy wounded.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Your command post is taking enemy artillery fire. You discover it is coming from an enemy artillery position set up at the hospital.", question: "Can you target the hospital when you discover it is being used as an artillery firing position?", answer: false, answerDescription: "No: A hospital is entitled to special protection and may not be attacked without first warning the enemy", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You inform your commander, who issues a warning to the enemy to stop using the hospital to launch attacks. He provides a deadline. The deadline passes but the enemy does not stop.", question: "Does the Law of Armed Conflict permit to target the hospital ?", answer: true, answerDescription: "Hospitals lose their special protection if they are used to commit hostile acts and ample warnings are ignored. But you must take precautions to avoid or minimize civilian damage and avoid excessive civilian casualties", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank62 = [
    Question(questionDescription: "You are on patrol after a battle and come across 2 wounded fighters. a) Zako, with a bullet wound in the shoulder. b) an enemy fighter who is breathing but unconscious. Zako looks at you and says, “He shot me. Kill him!”.", question: "Can you kill the unconscious enemy fighter?", answer: false, answerDescription: "No: He is hors de combat (no longer able to fight) so he must not be harmed.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Zako says, “Well at least let him bleed to death”.", question: "Can you leave the unconscious enemy fighter to bleed to death?", answer: false, answerDescription: "No: You must get medical attention to all wounded—friend or enemy—as soon as possible", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You bring both Zako and the enemy to medical care. The medic decides the enemy is in greater need of attention. Zako protests. He orders the medic to treat his wound first.", question: "Can Zako order the medic to treat his minor wound with priority?", answer: false, answerDescription: "No: Priority of treatment may be only based on need.", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank63 = [
    Question(questionDescription: "The village baker drives up to your checkpoint in his car painted with a red cross and crescent. He tells you it is to protect himself from enemy attack.", question: "Can the baker use the red cross and red crescent symbols?", answer: false, answerDescription: "No: The red cross and red crescent symbols are used to denote medical or religious personnel and objects. They may not be wrongly used.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You tell the baker to remove the symbols. The next day they are still there when the baker comes to the checkpoint. He says he is delivering food aid to civilians so he has the right to use the symbols.", question: "Can the baker use the red cross and red crescent symbols to deliver humanitarian aid?", answer: false, answerDescription: "No: Only authorized persons may use the red cross or red crescent symbols", questionImg: "assets/images/question.png"),
    Question(questionDescription: "The next day Zako approaches your checkpoint in an ambulance with the red crescent. He winks at you and says the enemy will never know what hit them.", question: "Can Zako use an ambulance with the red crescent emblem to attack the enemy?", answer: false, answerDescription: "No: It is prohibited to make improper use of the red cross or red crescent symbols", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank64 = [
    Question(questionDescription: "It is raining. You are wet and in a bad mood. A truck approaches your checkpoint", question: "Can you stop the truck?", answer: true, answerDescription: "Yes: You may control the movement of vehicles", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'You ask the driver what is inside. He says humanitarian aid. You ask what type and he replies, “None of your business!”', question: " Can you ask the driver what is inside the truck?", answer: true, answerDescription: "Yes: You may control whether humanitarian aid is genuine", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You inspect the truck and confirm it is in fact humanitarian aid. But you don’t like the attitude of the driver and want to teach him a lesson.", question: "Can you confiscate humanitarian aid?", answer: false, answerDescription: "No: It is prohibited to confiscate humanitarian aid.", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank71_1 = [
    Question(questionDescription: "The unit you command is charged with protecting the perimeter of a displacement camp. Zako tells you that displaced people will be more protected if soldiers are stationed inside the camp as well.", question: "Can soldiers be stationed inside the camp?", answer: false, answerDescription: "No. The civilian and humanitarian character of displacement camps should always be respected.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Zako says that people in the camp should contribute to the efforts of its soldiers to protect them. They should pay a tax every time they leave the camp.", question: "Can soldiers demand money in exchange for security?", answer: false, answerDescription: "Internally displaced persons have the right to freely move in and out of displacement camps.", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank71_2 = [
    Question(questionDescription: "You go to a nearby café to pick up some new recruits who have just been assigned to you. They begin to harass and fondle the barmaid, telling her that she should do her duty to the cause. They say that as they must sacrifice, so must she.", question: " Can the men force the barmaid to have sex? ", answer: false, answerDescription: "No. Rape and other forms of sexual violence are prohibited under all circumstances. War is no exception", questionImg: "assets/images/question.png"),
    Question(questionDescription: "The men encourage you to join them. You refuse and order them to stop. They smile and as the bar is empty, they tell you to at least keep watch by the door while they have fun.", question: "Is it a violation if you don’t participate but only stand guard?", answer: true, answerDescription: "Yes: Assisting a violation is also participating in the violation. ", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You refuse to stand guard. The men get violent. They throw you out of the bar and tell you to go back to your camp and forget about everything. They slam and lock the door.", question: " Can you go home and forget about the whole thing?", answer: false, answerDescription: "No: If you cannot prevent a violation, you must report the violation to your superior.", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank72_1 = [
    Question(questionDescription: "The enemy has retreated from the town and is hiding out in the nearby forest. The only civilians around are some children who come to collect firewood every now and then", question: " Do you have to consider the risk for the children before attacking the enemy hidden in the forest ? ", answer: true, answerDescription: "Yes: You must do everything you can to make sure the children collecting firewood are not harmed.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You are on watch. You fall asleep just for a second, when you are startled by movement. You see a woman in enemy uniform. She carries a rifle and is clearly on patrol.", question: "Under the Law of Armed Conflict is it permitted to target the woman?", answer: true, answerDescription: "Yes: She is a member of the enemy armed forces. She is not protected from attack.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "The woman spots you and dives to take cover. Her weapon gets snagged on a tree branch. She can’t remove it. She flees into the forest, leaving her weapon behind", question: "As she lost her weapon, can you now still target her now ?", answer: true, answerDescription: "Yes: She is still a member of the armed forces participating in hostilities. ", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank72_2 = [
    Question(questionDescription: "You run over and inspect the weapon. It is newer and better than your own. However you know that looting and stealing are not permitted.", question: "Can you take the weapon?", answer: true, answerDescription: "Yes: It is not prohibited to take objects of military value from the enemy. ", questionImg: "assets/images/question.png"),
    Question(questionDescription: "It is the end of a long dry summer. Zako says “let’s burn the forest down. They’ll either become charcoal or run right into our arms”. We’ll do it when the kids are in school so we know they won’t be in the ", question: "Can you attack the enemy by burning down the forest?", answer: false, answerDescription: "No: It is prohibited to use the natural environment as a weapon", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank73_1 = [
    Question(questionDescription: "There is a lull in hostilities and you decide your unit needs to sharpen its shooting skills. You instruct Zako to find a suitable place. After a few hours he returns very excited. He says the school yard will be perfect, and as it is Sunday tomorrow the children will be at home so it is ok.", question: " Can you use the school yard to conduct target practice on a school holiday?", answer: false, answerDescription: "No: Functioning schools should not be used for military purposes, even during holidays, as such use would turn them into military objectives.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Your rest from hostilities is short-lived. You are ordered to lead your unit and retreat from the town. On leaving, Zako suggests evacuating the city hall of civilians and then destroying it, to prevent the enemy from using it as a headquarters when they enter town.", question: "Can you destroy the city hall as a preventive measure if you first evacuate civilians?", answer: false, answerDescription: "No: Wrong. A civilian object does not become a military objective just because you think something may happen.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You are stocking up on cigarettes in the shop by the rail station. You observe that both passenger trains and trains with military supplies for ", question: "Under the Law of Armed Conflict is it permitted to destroy", answer: true, answerDescription: "Objects used for civilian and military use are military objectives. But you must take precautions to avoid or minimize civilian damage and avoid excessive civilian casualties.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank73_2 = [
    Question(questionDescription: "You retreat and come across a checkpoint manned by a member of your unit. He salutes you. You observe that he is refusing passage of an aid convoy unless the driver hands over blankets to keep your troops warm at night", question: "Is the aid worker obliged to hand over the blankets?", answer: false, answerDescription: "No: It is prohibited to divert humanitarian aid for military use. ", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You tell Zako to make sure the guard allows the aid through, but he eturns and says the guard won’t listen to him. You are very busy organizing the retreat and don’t have time to deal with everything.", question: " Can you move on knowing that you tried to stop the violation by your subordinate.?", answer: false, answerDescription: "No: You must do everything possible to prevent violations by subordinates.", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank74_1 = [
    Question(questionDescription: "The enemy claims that civilians who publically support your organization in the media are terrorists, and therefore can be attacked ", question: "Can the enemy attack civilians whom they claim to be terrorists if these civilians are not participating in hostilities?", answer: false, answerDescription: "No: It is unlawful to target civilians who do not participate in hostilities", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Zako learns that his father—a journalist—has just been killed by the enemy military. He vows to get revenge by attacking a journalist who supports the enemy.", question: "Can Zako attack an enemy journalist in revenge for the unlawful attack on his father?", answer: false, answerDescription: "No: It is unlawful to attack civilians, even in revenge.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "You convince Zako not to kill a journalist in revenge, but then he says « In this case I have the right to kill the wife of the commander of the unit who killed my father. She is also the enemy.", question: "Can Zako kill a civilian who is a family member of enemy combatant? ", answer: false, answerDescription: "No: The killing of civilians is a war crime, including family members of enemy soldiers", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank74_2 = [
    Question(questionDescription: "Zako is furious. He demands that you authorize a mission to attack the enemy unit that killed his father.", question: "Under the Law of Armed Conflict are you allowed to target the enemy military unit that killed Zako’s father?", answer: true, answerDescription: "protected from attack.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "Your forces capture the leader of the enemy unit and bring him back to your base. Zako is furious. He says “I know I can’t torture, even the man who killed my father. But he is a legitimate target so now he will pay the price for his crime”", question: "Can Zako execute the enemy commander?", answer: false, answerDescription: "No: You may not target enemy fighters who are captured, surrender, or wounded and unable to fight. They are hors de combat and must be protected. ", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank75_1 = [
    Question(questionDescription: "You have received information on the route an enemy general will take. You plan an attack to capture him. Later you learn a team of 10 police will be providing security", question: "Considering the presence of the police, can you still proceed with the attack ?", answer: true, answerDescription: "Yes: Police are normally protected civilians, but in guarding the general, they are directly participating in hostilities and lose their protection", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'You proceed with the ambush and capture the general. His wife, a famous TV actress, is in the car with him. Zako says if you hold her, the enemy won’t dare to attack and risk hurting a well-known woman. He says “Don’t worry about any violations, I’ll treat her like a princess and won’t let anyone lay a hand on her.”', question: " If you treat the actress well, can you hold her in order to prevent the enemy from attacking your forces?", answer: false, answerDescription: "No: It is prohibited to use human shields.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "The general has suffered a wound to his shoulder. He is in a lot of pain. Your medic informs you there is only enough medicine for your own troops.", question: " Can you deny the general treatment in order to save the medicine for your own troops?", answer: false, answerDescription: "No: Medical priority can only be based on need.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank75_2 = [
    Question(questionDescription: "Your supreme commander calls you on the radio and says the general has crucial information. Due to military necessity in these exceptional circumstances he authorizes you to torture the general, but only as much as necessary", question: "Can you torture the general under these exceptional circumstances if you use only the minimum force necessary?", answer: false, answerDescription: "No: Torture is never permitted. There is no excuse.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'You break out in a cold sweat but decide to do what you have to do. You inform your supreme commander that torture is never permitted. The radio is silent for several seconds before it crackles and your commander screams: “That is an order!”', question: "Can you disobey your supreme commander’s order?", answer: true, answerDescription: "Yes: You must disobey a clearly unlawful order.", questionImg: "assets/images/question.png"),
  ];
  
// dari

  List<Question> questionBank111 = [
    Question(question: "آیا برادر فرمانده یک غیر نظامی است؟", answer: true, answerDescription: "غیرنظامیان افرادی هستند که عضو نیروهای مسلح دولت یا گروههای مسلح سازمان نیستند. کارگران دولت غیر نظامی ملکی هستند.", questionDescription: "پس از عقب نشینی دشمن ، به شما دستور داده می شود كه محل سكونت شخصی یك فرمانده دشمن را جستجو كنید. در عین جستجوی، شما برادر فرمانده را پیدا می کنید و از او سؤال می کنید و می بینید که او به عنوان منشی وزارت حمل و نقل دولت دشمن کار می کند", questionImg: 'assets/images/question.png'),
    Question(question: "آیا شما متوانید او را شلیک کنید وقتی که او در حال فرار کردن است؟", answer: false, answerDescription: "او غیر نظامی است و در دشمنی ها شرکت نمی کند و از حملات محافظت می شود. با این حال ، شما ممکن است سعی کنید او را بازداشت کنید.", questionDescription: "او غیر نظامی است و در دشمنی ها شرکت نمی کند و از حملات محافظت می شود. با این حال ، شما ممکن است سعی کنید او را بازداشت کنید.", questionImg: 'assets/images/question.png'),
    Question(question: "طبق قانون درگیری مسلحانه آیا شما مجاز به شیلیک کردن فرماندهُ که در حال فرار است٫ هستید؟", answer: true, answerDescription: "او عضو نیروهای مسلح است و می تواند در هر زمان مورد حمله قرار بگیرد", questionDescription: "شما مبینید که زکو برادر فرمانده را بازداشت می کند. ناگهان متوجه مشوید که فرمانده دشمن از یک راه  زیرزمین از خانه فرارمیکند . به نظر نمی رسد که او مسلح باشد.", questionImg: 'assets/images/question.png'),
  ];

  List<Question> questionBank112 = [
    Question(question: "آیا شما او را به جرم کمک به دشمن کشته می توانید؟", answer: false, answerDescription: "خیر: امتناع از ارائه اطلاعات مشارکت مستقیم در خصومت نیست. فقط غیرنظامیانی که مستقیماً در خصومت ها شرکت می کنند ممکن است مورد حمله قرار گیرند" , questionDescription: "شما در حال پیش قدمی در یکی از شهرهای که تحت کنترول دشمن میباشد، هستید ولی اطلاع می رسد که غیر نظامیان این شهر به دشمنان کمک می کنند. شما یکی از غیر نظامیان را موتوقف کرده درخواست معلومات در رابطه به مواضع دشمن در شهر می کنید ولی او جوابی نمی دهد." , questionImg: "assets/images/question.png"),
    Question(question: "آیا قانون درگیری مسلحانه شما را مجاز به هدف گذاری خانمی که پشت درخت است میداند؟", answer: true, answerDescription: "بله: شما شواهد منطقی دارید که او مستقیما در خصومت ها شرکت دارد." , questionDescription: "شما یک خانم را با لباس غیرنظامی در پشت درختان مشاهده می کنید. او یک پرچم قرمز را به سمت شما نشان می دهد و بلافاصله دشمن شروع به شلیک کردن به سمت شما می کند." , questionImg: "assets/images/question.png"),
    Question(question: "آیا شما میتوانید به دکان حمله کنید؟", answer: false, answerDescription: "نه:. داغه پلورنځي نظامي هدف نه دی. یوازې په نظامي اهدافو برید کیدی شي. (د بیلګې په توګه هغه شیان چې د دښمن نظامي عمل کې مؤثره ونډه لري ، او د چا ورانول چې تاسو ته په هغه وخت کې د پام وړ نظامي ګټه درکوي)." , questionDescription: "به شما اطلاع میرسد که جنگجویان دشمن درحال خریدن سیگرت از یکی از دکان ها در حاشیه شهرهستند.شما می خواهید عرضه سیگار آنها را مختل کنید چون شما مدانیدکه این موجب از دستدادن روحییه آنها میشود. " , questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank113 = [
    Question(question: "آیا می توانید ژنرال را به عنوان یک هدف مشروع در نظر بگیرید؟", answer: true, answerDescription: "بله: ژنرال یک هدف مشروع میتواند باشد چون او عضو نظامیان مسلح میباشدو از حملات حفظ نمیباشد" , questionDescription: "شما در حال انجام مبارزات چریکی درشهر دشمن هستید. فرمانده شما راهدایت می دهدکه با نزدیک شدن به جاده ، یک بمب کنترل شده را با هدف گرفتن  یک ژنرال ارتش دشمن در حال بازدید، منفجر سازید." , questionImg: "assets/images/question.png"),
    Question(question: "آیا اکنون نیاز دارید تا اوضاع را ارزیابی کنید و در مورد تصمیم گیری اینکه آیا ممکن است به ژنرال حمله کند, فکر کنید؟", answer: false, answerDescription: "بله:  شما باید وضعیت را ارزیابی کنید. تلفات غیرنظامیان در مقایسه با فایده نظامی از این حمله نباید زیاد باشد" , questionDescription: "به شما اطلاع میرسد که ارتش از رانندگان غیرنظامی برای رانندگی افسران عالی رتبه خود استفاده می کند." , questionImg: "assets/images/question.png"),
    Question(question: "آیا می توانید طبق برنامه ریزی شده ادامه دهید و حمله را انجام دهید؟ ", answer: true, answerDescription: "خیر:  شرایط تغییر کرده است شما باید حمله را لغو کنید تا از تلفات غیرنظامی بیش از حد جلوگیری شود" , questionDescription: "بله:  شما باید وضعیت را ارزیابی کنید. تلفات غیرنظامیان در مقایسه با فایده نظامی از این حمله نباید زیاد باشد" , questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank114 = [
    Question(question: "آیا سلاح برای اهدف نظامی برای دشمن است؟", answer: true, answerDescription: "بله: آنها  میتوانند مورد حمله قرارگیرند." , questionDescription: "فرمانده شما را  دستور می دهد که اسلحه ها را برای نجات انبار کنید." , questionImg: "assets/images/question.png"),
    Question(question: "آیا شما قبول مکنید و اسلحه ها را در خانه همسایه غیرنظامی  خود پنهان میکنید؟ ", answer: false, answerDescription: "خیر:شما باید هر کاری را به دلایل انجام دهید تا از قرار دادن اهداف نظامی خود در میان غیرنظامیان جلوگیری کنید حتی اگر آنها موافقت کنند." , questionDescription: "پیدا کردن یک مکان ذخیره سازی امن دشوار است. شما با همسای غیرنظامی خود که از مبارزه شما حمایت می کند ، مشروب می نوشید و به مسئله خود اشاره می کنید. او پیشنهاد می کند اسلحه ها را در خانه خود که در آن  همراه همسر و 5 فرزندش زندگی مکند، پنهان کنید." , questionImg: "assets/images/question.png"),
    Question(question: "آیا شما اسلحه را در کارخانه متروکه در حاشیه شهر می گذارید؟", answer: true, answerDescription: "بله: حتی اگر این کارخانه یک موضوع غیرنظامی باشد ، شما می توانید تحت چنین شرایطی اهداف نظامی خود را از بین مردم غیرنظامی بردارید." , questionDescription: "همسایه شما از این که پیشنهادش را رد کردید نارحت است ولی این بار پیشنهاد میکند که اسلحه را در کارخانه متروکه در حاشیه شهر بگذارید." , questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank115 = [
    Question(question: "آیا شما میتوانید خبر نگار را هدف قرار دهید؟", answer: false, answerDescription: "خیر: اگرچه تبلیغات آسیب رسان است ، اما به معنای مشارکت مستقیم در دشمنی ها نیست ، چنانچه خبر نگار مورد حمله قرار نمیگیرد." , questionDescription: "یک خبر نگار محلی تلویزیون برای نمایش تبلیغات علیه سازمان شما از نمایش خود استفاده می کند. فرماندهُ شما نگران از دست دادن حمایت در جامعه است و به شما دستور می دهد کاری را انجام دهید تا او را ساکت کنید." , questionImg: "assets/images/question.png"),
    Question(question: "اگر خبر نگار تهدید خود را اادامه دهد ، آیا قانون درگیری مسلحانه اجازه هدف قرار دادن وی را می دهد؟", answer: true, answerDescription: "بله: ارائه اطلاعات تاکتیکی ممکن است به مشارکت مستقیم در خصومت ها باشد. او مورد هدف قرار خواهد گرفت ولی تا زمانی که این کار را انجام دهد." , questionDescription: "شما با خبر نگار ملاقات میکنید و په او توضیح میدهید که پروپگیندا او درست نیست. او شما  را توهین میکند و  می گوید که امشب مکان های مخفی فرماندهان ارشد شما راا فاش میکند. " , questionImg: "assets/images/question.png"),
    Question(question: "آیا شما مخابره را هدف قرار داده میتوانید؟", answer: true, answerDescription: "بله: اگر ااشیاء غیرنظامی برای اهداف نظامی استفاده شود ، ممکن است به یک هدف نظامی تبدیل شود. اما مانند هر حمله ، اگر در نتیجهٔ حمله، خسارت غیرنظامی بیش از منافع نظامی باشد ، نباید پیش بروید" , questionDescription: "شما فکر می کنید او ممکن است اشتباه کند. بنابراین به خاطر این که در جای امن باشید ، طرحی را برای منفجر کردن فرستنده تلویزیون با کنترل از راه دور در نظر می گیرید ، اگر او با تهدیرا ادامه دهد. فرستنده همچنین برای پخش برنامه های کودکان استفاده می شود." , questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank121 = [
    Question(questionDescription: "شما مطلع مگردید که نیروهای مسلح دشمن حامیان زن سازمان شما را بازداشت کرده و آنها را به عنوان مجازات مجبور به فحشا می کنند.", question: "آیا دشمن زنان را به عنوان مجازات مجبور به فحشا میتواند؟", answer: false, answerDescription: "خیر: فحشاء اجباری تحت هر شرایطی ممنوع است. " , questionImg: "assets/images/question.png"),
    Question(questionDescription: "زکو پیشنهاد می دهد که سازمان شما تا زمانی که دولت دشمن موافقت نکند که عمل خود را متوقف میکند ، تجاوز به زن فرماندهان دشمن را آغاز کند. و میگوید که این رفتار غیر انسانی نیست زیرا هدف فقط متوقف کردن شکنجه خواهران است.", question: "آیا سازمان شما به قصد جلوگیری از سوءاستفاده دشمن به زن فرماندهان تجاوز می تواند؟  ", answer: false, answerDescription: "خیر: رفتار غیر انسانی - از جمله تجاوز جنسی - تحت هر شرایطی بدون هیچ بهانه ای ممنوع است ، حتی اگر هدف از این کار جلوگیری از سوءاستفاده های دشمن باشد." , questionImg: "assets/images/question.png"),
    Question(questionDescription: "زکو طرحی جدید دارد. او می گوید اگر نمی توانید به زنان دشمن تجاوز کنید ، حداقل می توانید تهدید کنید که این کار را انجام خواهید داد. ", question: "آیا سازمان شما  به قصد جلوگیری از سوء استفاده  دشمن می تواند تهدید تجاوز به زنان دشمن را انجام دهد؟", answer: false, answerDescription: "خیر: تهدیداد غیر انسانی ممنوع است." , questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank122 = [
    Question(questionDescription: 'واحد شما برای آزاد کردن زنان یک حمله موفقیت آمیز انجام داده است. شما چندین مبارز دشمن که ملوث در اعمال فحشا هستند را بازداشت کرده اید و قربانیان می خواهند آنها را شلاق بزنید. آنها می گویند "چشم برای چشم". شما نسبت به قربانیان و تمام آنچه متحمل شده اند ، احساس همدردی می کنید.', question: "آیا می توانید خواست قربانیان را انجام دهید و اجازه دهید بازداشت شدگان را شلاق بزند؟", answer: false, answerDescription: "خیر: مجازات بدنی حتی در برابر افرادی که علیه شما یا طرفداران شما مرتکب جرم می شوند ممنوع است.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "قربانیان خواهان انصاف هستند. آنها از سازمان شما میخواهند که عاملان را به جرم جنایت تجاوز جنسی محاکمه کند.  ", question: "آیا سازمان شما میتواند محاکمه را انجام دهد؟ ", answer: true, answerDescription: "بله:  اما دادگاه باید منصفانه ، مستقل و بی طرف باشد و ضمانت های اساسی قضایی را اانجام دهد، بدون این ممنوع است.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "سازمان شما تصمیم می گیرد که توانایی انجام یک دادگاه قانونی را ندارد. شما تصمیم می گیرید با زندانیان مصاحبه کنید تا مدارکی را برای محاکمه احتمالی آینده در یک دادگاه بین المللی جمع آوری کنید. وقتی به بازداشت شدگان نزدیک می شوید ، آنها ادعا می کنند که شما حق سوال کردن از آنها را ندارید.", question: "آیا شما متوانید از زندانیان سوال کنید؟", answer: true, answerDescription: "بله: اما نباید با آنها تند برخورد کنید. ", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank123 = [
    Question(questionDescription: "یکی از بازداشت شدگان درجهٔ بالا دشمن تأیید می کند که وی حق دارد مطابق معیارهای معمول خود تغذیه شود. او خواستار ضیافت است.", question: "آیا بازداشت شدهگان با شرایطی که عادت دارند باید تغذیه شوند؟ ", answer: false, answerDescription: "خیر: اما شما بایدبا استانداردهای که به پرسنل خود تأمین می کنیدبه آنها ارائه دهید.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "یک زندانی به شدت بیمار می شود. قربانیان خواستار این هستند که او بمیرد ، و می گویند که انجام ندادن هیچ کاری جرم نیست  و این خواست خداست. ", question: "آیا نیاز دارید که به بازداشت شده توجه پزشکی کنید؟", answer: true, answerDescription: "بله: به زندانی باید توجه پزشکی محیا شود.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "شما به بازداشت شده توجه پزشکی می کنید و وضعیت وی بهتر می شود. وی خواستار دیدن کمیته بین المللی صلیب سرخ است. او می گوید آنها حق دارند وی را ببینند.", question: "آیا کمیته بین المللی صلیب سرخ متوانند وی را ببینند؟ ", answer: true, answerDescription: "بله: کمیته بین المللی صلیب سرخ فقط حق دارد از بازداشت شدگان در درگیری های بین المللی بین کشورها بازدید کند - با این حال ، همه طرفین درگیری باید اجازه بازدید از کمیته بین المللی را داشته باشند.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank124 = [
    Question(questionDescription: "شما مطلع میشوید که یکی از بازداشت شدگان غیرنظامی است و اشتباهَ مورد بازجویی قرار گرفته است. او هیچ تهدیدی برای سازمان شما ایجاد نمی کند اما نسبت به اسیران خود بی احترامی کرده است.", question: "آیا شما به بازداشت کردن این غیر نظامی ادامه خواهید داد؟ ", answer: false, answerDescription: "خیر: بازداشت خودسرانه ممنوع است. بی احترامی دلیلی برای بازداشت کردن نیست.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "زکو پیشنهاد می کند که  سازمان باید آزادی 5 نفر از اعضای خود را که توسط دشمن بازداشت شده اند، به عنوان شرط آزاد کردن این غیرنظامی بخواهد.", question: "آیا می توانید آزادی اعضای خود را به عنوان شرط آزادی افراد غیرنظامی بخواهید؟", answer: false, answerDescription: "خیر: این به گروگان گیری غیر نظامی تمام خواهد شد. گروگان گیری غیر نظامیان ممنوع است. ", questionImg: "assets/images/question.png"),
    Question(questionDescription: "بازداشت شدگان اجازه نماز کردن را می خواهند. قربانیان پاسخ می دهند كه بازداشت شدگان به خدا توهین كرده اند و حق عمل به دین خود را از دست داده اند.", question: "آیا می توانید بازداشت شدگان را برای عملی کردن دین خود محروم کنید؟", answer: false, answerDescription: "خیر: هر عمل دینی باید احترام شود. ", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank131 = [
    Question(questionDescription: "فرماندهٔ شما تصمیم میگیرد که فریب دادن دشمن یک استراتیژی خوب است. او تصمیم می گیرد که عقب نشینی کند و بعد از تعقیب ، دشمن را کمین کند. ", question: "آیا می توانید برای ایجاد کمین ، عقب نشینی تقلبی داشته باشید؟", answer: true, answerDescription: "بله : این یک  مکر قانونی در جنگ است.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "دشمن  هوشیاراست و به دام نمی افتد. زکو برنامه دیگری دارد. واحد شما وانمود میکند که تسلیم شده و سپس دشمن را با تعجب به دام میگیرد.", question: "آیا شما میتوانید تمثیل کنید برای اینکه به دشمن حمله کنید؟", answer: false, answerDescription: "خیر : شما نمی توانید از حمایتهایی که توسط قانون جنگ برای کسانی که تسلیم شده اند بهره ببرید و سپس به دشمن حمله کنید", questionImg: "assets/images/question.png"),
    Question(questionDescription: "فرمانده شما بین مکر قانونی و امال غیرقانونی قرار گرفته است. او شما را به دفتر خود فرا می خواند و می پرسد:", question: "آیا این که اول وانمود کنید که غیرنظامی هستید و سپس به دشمن حمله می کنید ،عمل خوبی است؟", answer: true, answerDescription: "بله: جعل وضعیت غیرنظامی برای حمله به دشمن جزء سوءاستفاده از حفاظت غیرنظامی است که ممنوع است.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank132 = [
    Question(questionDescription: "شما در حال گشت زنی هستید که با  یکی از زخمیان دشمن روبرو می شوید.او به شما التماس می کند که او را شلیک کنید تا او را از این حال نجات دهید. او می گوید قوانین بین المللی این گونه قتل را مجاز می داند.", question: "آیا قوانین بین المللی کشتن به قصد رحم کردن را مجازمیداند؟ ", answer: false, answerDescription: "خیر: شما نمی توانید به یک جنگنده دشمن که به دلیل آسیب دیدگی بی دفاع است آسیب برسانید.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'او بسیار عصبانی می شود. و می گوید: "اگر شما مرا نكشتید ، من  شما را  خواهم کشت." و به سلاح خود می رسد', question: "آیا او محافظت خود را در برابر حمله از دست می دهد؟", answer: true, answerDescription: "بله: اگر یک نظامی مجروح که به طور عادی حق محافظت دارد مرتکب خصمانه شود ، محافظت خود را از دست می دهد.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "شما به گشت زنی ادامه می دهید و با دشمن دیگری روبرو می شوید که اسلحه خود را تسلیم می کند. می دانید که باید عمل تسلیم شدن را بپذیرید ، اما پس از تجربه قبلی خود، به دشمن مشکوک هستید.", question: "آیا مشکوک بودن، شما را اجازه به شیلیک کردن به دشمن را میدهد؟", answer: false, answerDescription: "خیر: تازمانیکه شخص قصد انحام خصومت را نکند او محفوظ می باشد. ", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank133 = [
    Question(questionDescription: "دشمن از حمایت سازمان شما در بین غیرنظامیان ناامید شده است. آنها به همه غیرنظامیانی که بیعت خود را با دولت ابراز نمی کنند ، دستور می دهند تا به مرکز شهر تخلیه شوند.", question: "آیا دشمن می تواند همه غیرنظامیانی را که ابراز بیعت نمی کنند ، تخلیه کند؟", answer: false, answerDescription: "خیر:شهروندان ممکن است فقط به دلایل امنیت خود یا ضرورت نظامی لازم آواره شوند.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "شما به روستایی عقب نشینی می کنید که غیرنظامیان نسبت به مبارزات شما دلسوز هستند. شهردار پیشنهاد می کند تا کودکان مکتب را در اطراف پایگاه خود به عنوان سپر جمع کنید. او می گوید دشمن در تلاش است تا قلب و ذهن مردم غیرنظامی را جلب کند و جرات حمله را نخواهد کرد.", question: "آیا می توانید پیشنهاد شاروال را برای استفاده از کودکان به عنوان سپر انسانی بپذیرید؟", answer: false, answerDescription: " خیر:استفاده از افراد محافظت شده برای محافظت از اهداف نظامی غیرقانونی است.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "استخبارات به شما راپور داده است كه دشمن اقدام به بمباران مهم در قریه مي كند. شما به تشویش امنیت غیرنظامیان هستید.", question: "آیا می توانید به غیرنظامیان دستور دهید تا قریه را تخلیه کنند؟", answer: true, answerDescription: "بله: در این حالت دلیل آوارگی غیرنظامیان حفاظت از خود آنها است.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank134 = [
    Question(questionDescription: "دشمن ناامید می شود. آنها موقعیت های شلیک در خانه های غیرنظامی را تنظیم کرده اند. شما بدون ایجاد صدمه بیش از حد غیرنظامی نمی توانید به طور مؤثر حمله کنید. شما پیشنهاد می کنید زنجیره تأمین دشمن را قطع کنید تا آنها را مجبور کنیداز شهر بیرون شوند.", question: "ایا می توانید زنجیره تأمین دشمن را قطع کنید؟", answer: true, answerDescription: "بله: این یک روش جنگی قانونی است.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "دشمن در حال گرفتن آب از منبع آب است که تنها منبع آب آشامیدنی تمیز در شهر است. وقتی دشمن از مزیت نظامی خود برای تأمین آب استفاده می کند ، شما تأیید می کنید که این امر به یک هدف نظامی تبدیل شده است.", question: "آیا می توانید منبع آب را خراب کنید؟", answer: false, answerDescription: "خیر: حتی اگر آب رسانی می تواند یک هدف قانونی باشد ، حمله به اشیاء که برای زنده ماندن غیرنظامیان ضروری هستند ممنوع است.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "خیر: حتی اگر آب رسانی می تواند یک هدف قانونی باشد ، حمله به اشیاء که برای زنده ماندن غیرنظامیان ضروری هستند ممنوع است.", question: "آیا می توانید محاصره کاملی را در شهر تحمیل کنید؟", answer: false, answerDescription: "خیر:گرسنگی از مردم غیرنظامی به عنوان روش برای جنگ ممنوع است.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank141 = [
    Question(questionDescription: 'شما در گشت ، متوجه می شوید که بسیاری از حیوانات مزرعه در اثر گرسنگی از دنیا رفته اند. زکو یک پیشنهاد دارد: "بگذارید لاشه ها را به داخل رودخانه بریزیم. به اردوگاه دشمن می رسد و ما منبع آب آنها را آلوده خواهیم کرد. "', question: "آیا می توانید از مردگان برای آلوده کردن آب دشمن استفاده کنید؟", answer: false, answerDescription: "خیر :این امر می تواند از لاشه به عنوان سلاح مسموم استفاده کند. سلاح های مسموم ممنوع است.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "شما در کنار یک مزرعه متروکه کنار رودخانه قرار دارید. در این منطقه غیرنظامی وجود ندارد و حدس می زنید که دشمن پس از عقب نشینی از آن برای اردوگاه استفاده می کند ، بنابراین تصمیم می گیرید یک دام مسخره را تنظیم کنید.", question: "آیا می توانید جعبه کمک های اولیه را در  خانه کشاورزی به دام بیندازید؟", answer: false, answerDescription: "خیر:اگرچه تله های مشروب فروشی ممکن است قانونی باشد ، اتصال آنها به اشیاء محافظت شده یا اشیاء احتمالاً برای جذب غیرنظامیان ممنوع است.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "در حین استراحت ، زاکو در حال خواندن کتابچه راهنمای تسلیحات است و می گوید اگر نکات داخل گلوله ها را خالی کنید ، آنها روی ضربه گسترش می یابند و صدمات بیشتری به دشمن وارد می کنند.", question: "آیا می توانید از مرمی های نوک خالی استفاده کنید؟", answer: false, answerDescription: "خیر:گلوله هایی که به راحتی در بدن انسان گسترش می یابد ممنوع است.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank142 = [
    Question(questionDescription: "افسر تدارکات شما در سفر اخیر به یک کشور خارجی تعدادی موشک انداز راکت دریافت کرده است. آنها دامنه کافی برای دستیابی به نزدیکترین شهر دشمن 50 هزار نفری را دارند.", question: "آیا می توانید این راکت ها را به سمت مقر نظامی در مرکز شهر  پرتاب کنید؟", answer: false, answerDescription: "خیر: انجام حملات غیرممکن است چون آنها را نمی توان در یک هدف خاص هدایت کرد", questionImg: "assets/images/question.png"),
    Question(questionDescription: "زاکو استدلال می کند که خود شهر یک هدف نظامی است زیرا ارتش دشمن در همه جا قرار دارد. از آنجا که کل شهر در فاصله دقیق راکت ها قرار دارد ، این یک حمله قانونی است.", question: "آیا زاکو درست است؟", answer: false, answerDescription: "خیر:با اهداف مشخص نظامی نمی توان به عنوان یک هدف واحد رفتار کرد", questionImg: "assets/images/question.png"),
    Question(questionDescription: "زاکو ناراحت است. او فکر می کند این راکت ها بی فایده است و می خواهد آنها را برای سیگار تجارت کند. شما پیشنهاد دیگری دارید. یک پایگاه نظامی منزوی دشمن در کوهستان وجود دارد. این در محدوده خواهد بود.", question: "آیا می توانید موشک به سمت پایگاه دشمن در کوهستان پرتاب کنید؟", answer: true, answerDescription: "بله: اما برای جلوگیری از تلفات غیرنظامیان باید تمام اقدامات عملی را انجام دهید.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank143 = [
    Question(questionDescription: "دوست دارید حرکات دشمن را در مسیر جنگل مختل کنید. می دانید که سازمان شما استفاده از مین های ضد پرسنلی را ممنوع اعلام کرده است. شما مطمئن نیستید که این ممنوعیت مانع از منفجر شدن مین ها با کنترل از راه دور هنگام مشاهده دشمن در مسیر می شود.", question: "آیا می توانید از  ریموټ کنټرول ماین ها استفاده کنید؟", answer: true, answerDescription: "بله:از معادن فعال شده با کنترل از راه دور می توان استفاده کرد ، اما فقط در برابر اهداف قانونی ، با استفاده از همه اقدامات احتیاطی و جلوگیری از صدمه دیدن بیش از حد غیرنظامی .", questionImg: "assets/images/question.png"),
    Question(questionDescription: "زکو می گوید نشستن در اطراف در انتظار دشمن در این مسیر خسته کننده و خطرناک است. وی پیشنهاد می کند برخی از وسایل منزل ساخته شود، که به همان روش مین ضد پرسنلی منفجر شوند. به این ترتیب می توانید ممنوعیت را بدست آورید.", question: "آیا می توانید از وسایل خانگی استفاده کنید که مانند مین های ضد پرسنلی در اثر قربانی فعال هستند؟", answer: false, answerDescription: "خیر:دستگاه هایی که به عنوان مین ضد پرسنل عمل می کنند نیز ممنوع است.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "مسیر جنگلی از انتهای جاده شروع می شود. زکو شما را متقاعد می کند که مین گذاری جاده با مین های ضد وسیله نقلیه برای جلوگیری از استفاده دشمن از مسیر کافی خواهد بود. وی مفتخر است به شما اطلاع دهد كه مین های ضد خودرو ممنوع نیستند. او به شما می گوید که هیچ غیرنظامی هرگز از جاده استفاده نمی کند ، بنابراین می توانید آنها را کاشته و آنها را فراموش کنید.", question: "اگر از مین های ضد وسایل نقلیه استفاده می کنید ، آیا باید از محلی که آنها را قرار داده اید ، سابقه داشته باشید؟", answer: true, answerDescription: "بله:قرار دادن مین ها باید هر زمان ممکن ثبت شود. این به تخریب آینده و بازگشت به عادی بودن در پایان درگیری کمک خواهد کرد", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank151 = [
    Question(questionDescription: "شما در خیابان قدم می زنید و با برادر کوچکتر زکو و دوستانش ملاقات می کنید. آنها می گویند که به دلیل حمله به مدرسه آنها نمی توانند به مدرسه بروند.", question: "آیا حمله به مکاتب مجاز است؟", answer: false, answerDescription: "خیر:مکاتب جاهای غیرنظامی هستند و نباید برای حمله در نظر گرفته شوند.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'پسران بسیار ناراحت هستند: یکی از دوستانشان در جریان این حمله جان باخت. آنها می خواهند به سازمان شما بپیوندند تا بجنگند و انتقام بگیرند. از زکو می پرسند برادرش چند ساله است.  او می گوید"۱۴"ساله.', question: "آیا بچه ها خیلی جوان هستند تا در سازمان شما شرکت کنند و بجنگند؟", answer: true, answerDescription: "بله: حداقل سن مطلق 15 سالگی است. با این وجود جامعه بین الملل ممنوعیت جهانی 18 ساله را که توسط بسیاری از کشورها و گروه های مسلح تصویب شده است ، ترویج می کند.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "بله: حداقل سن مطلق 15 سالگی است. با این وجود جامعه بین الملل ممنوعیت جهانی 18 ساله را که توسط بسیاری از کشورها و گروه های مسلح تصویب شده است ، ترویج می کند.", question: "آیا می توان پسران زیر سن را به عنوان جاسوسی و جستجو  استفاده کرد؟", answer: false, answerDescription: "خیر: ممنوعیت سربازان کودک محدود به جنگ نیست. همچنین فعالیتهای مرتبط با جنگ را نیز در بر می گیرد.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank152 = [
    Question(questionDescription: 'در یک فروشگاه ، منشی به شما می گوید که می خواهد در دولت شما شرکت کند. سازمان شما قول می دهد كودكان زیر 18 سال را استخدام یا استفاده نكند. شما می پرسید که او چند ساله است. او می گوید "18". شما نمی توانید بگویید که او 18 ساله است  یا خیر ، اما شما باید استخدام کنید ، و اگر اینگونه بگوید ...', question: "آیا نیاز است که سن او را تأیید کنید؟", answer: true, answerDescription: "بله : در صورت شک ، باید برای تأیید سن اشتغال اقداماتی انجام دهید.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "شما می خواهید شناسنامه اش را ببینید. او می گوید که  شناسنامه ندارد ، اما می تواند معاینه پزشکی (طبی) انجام دهد.", question: "آیا می توانید نتایج معاینه طبی را به عنوان تست سن قبول کنید؟", answer: false, answerDescription: "خیر: ارزیابی پزشکی (طبی) به اندازه کافی قابل اعتماد برای اثبات سن نیست.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "او به شما می گوید که او ازولایت است که در آن جنگ تمام پرونده ها را نابود کرده است. اما او می تواند از شاروال روستا ، والدین و معلمان مکتب یادآوری کند.", question: "اگر او همه این یادداشت ها را ارائه دهد وهمه آنها درست باشد ، آیا می توانید آنها را به عنوان اثبات سن بپذیرید؟", answer: true, answerDescription: "بله:اگر اسناد رسمی در دسترس نباشد ، باید از منابع متعددی برای تأیید سن استفاده شود.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank153 = [
    Question(questionDescription: "در حالی که از یک سیگار لذت می برید ، از نزدیک می توانید آتش دشمن را بگیرید. می توانید چهره دشمن خود را ببینید و مشخص است که او 15 سال سن ندارد.", question: "براساس قانون درگیری مسلحانه ، آیا تیراندازی به کودکان مجاز است؟", answer: true, answerDescription: "براساس قانون درگیری مسلحانه ، آیا تیراندازی به کودکان مجاز است؟", questionImg: "assets/images/question.png"),
    Question(questionDescription: "شما موفق به دستگیری کودک هستید. او بسیار ترسیده اما خصمانه است. و شما گیج هستید. همانطور که او کودک است ، شما می خواهید از او محافظت کنید ، اما او برای سازمان شما و همکاران نیز خطرناک است.", question: "آیا  می توانید او را بازداشت کنید؟", answer: true, answerDescription: "بله: اما وی فقط برای مدت کمی در بازداشت است و باید مراقبت های ویژه ای را انجام دهید.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "شما به پایه باز می گردید. فرمانده شما نمی خواهد کودک را بازداشت کند. زکو پیشنهاد می کند که اسلحه خود را نگه دارید و او را به آنجا برگردانید. اما این منطقه خطرناک با راهزنان مسلح است.", question: "آیا می توانید کودک را به محلی که پیدا کرده اید برگردانید؟", answer: false, answerDescription: "خیر: رهاسازی باید با خیال راحت انجام شود و کودک باید به مکانی امن برگردد. در صورت لازم ازنهاد های متخصصان حمایت از کودک بهره مند شوید.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank161 = [
    Question(questionDescription: "زکو بسیار هیجان زده است. او کشف کرده است که بیمارستان محلی در حال معالجه جنگجویان زخمی دشمن است. او می خواهد بیمارستان را تخریب کند تا دیگر نتواند به دشمن کمک کند.", question: "آیا می توانید بیمارستان را که در هنگام معالجه جنگجویان زخمی دشمن است، هدف قرار دهید؟", answer: false, answerDescription: "خیر: بیمارستانها حتی با برخورد با تلفات دشمن قابل حمله نیستند.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "فرمانده شما آتش توپخانه دشمن را می گیرد. متوجه می شوید که از موقعیت توپخانه ای دشمن در بیمارستان مستقر شده است.", question: "آیا می توانید بیمارستان را هدف قرار دهیدبا این  که متوجه می شوید که آن به عنوان موقعیت شلیک توپخانه استفاده می شود؟", answer: false, answerDescription: "خیر: شفاخانه داراي حمايت ويژه است و  بدون هشدار دادن به دشمن حمله به شفخانه  مجاز نیست. ", questionImg: "assets/images/question.png"),
    Question(questionDescription: "شما به فرمانده خود اطلاع می دهید ، که هشداری برای دشمن صادر می کند که از بیمارستان برای شروع حملات متوقف شود او مهلت تعیین می کند. مهلت می گذرد اما دشمن متوقف نمیکند.", question: "آیا قانون درگیری مسلحانه هدف قرار دادن بیمارستان را اجازه میدهد؟", answer: true, answerDescription: "بله:اگر در ارتکاب اقدامات خصمانه استفاده شود و هشدارهای فراوان را نادیده بگیرد ، بیمارستانها محافظت ویژه خود را از دست می دهند. اما شما باید از اقدامات احتیاطی برای جلوگیری یا به حداقل رساندن خسارات غیرنظامی و جلوگیری از تلفات غیرنظامیان جلوگیری کنید.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank162 = [
    Question(questionDescription: 'شما بعد از نبرد در گشت هستید و با 2 جنگجوی زخمی روبرو میشوید. الف) زکو ، با زخم گلوله ای در شانه. ب) جنگنده دشمن که نفس می کشد اما بیهوش است. زکو به تو نگاه می کند و می گوید: "او مرا شلیک کرد. او را بکش!"', question: "آیا می توانید یک جنگنده دشمن را بکشید؟", answer: false, answerDescription: "خیر: او جنگنده ای است (دیگر قادر به جنگ نیست) بنابراین نباید به او آسیب برساند.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'زاکو می گوید: "خوب حداقل اجازه دهید او خونریزی کند."', question: "آیا می توانید یک جنگنده دشمن را اجازه دهید تا دم مرگ خونریزی کند؟", answer: false, answerDescription: "خیر: شما باید در اسرع وقت به همه مجروحان - دوست یا دشمن - مراقبت طبی مهیا کنید.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "شما هم زکو و هم دشمن را به مراقبت های طبی می رسانید. و داکتر تصمیم می گیرد که دشمن به توجه بیشتری نیاز دارد.  زاکو به داکتر دستور می دهد که ابتدا زخم او را درمان کند.", question: "آیا زوکو می تواند به  داکتر  دستور دهد تا درمان زخم جزئی او را در اولیت قراردهد؟", answer: false, answerDescription: "خیر:  اولویت درمان فقط براساس نیاز است.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank163 = [
    Question(questionDescription: "نانوا یی قریه در موتر  خود که با صلیب سرخ و هلال نقاشی شده است به پوسته بازرسی شما می رود. او به شما می گوید این همه بخاطرمحافظتپاز حمله دشمن  است.", question: "آیا نانوا می تواند از نمادهای صلیب سرخ و هلال سرخ استفاده کند؟", answer: false, answerDescription: "خیر: از نمادهای صلیب سرخ و هلال قرمز برای مشخص کردن پرسنل و اشیاء طبی یا مذهبی استفاده می شود. آنها ممکن است به اشتباه استفاده نشوند.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "شما به نانوا می گویید که نمادها را حذف کند. روز دیگر وقتی نانوایی به ایست بازرسی می رسد ، هنوز آنجا هستند. او می گوید کمک های غذایی را به غیرنظامیان تحویل می دهد بنابراین حق دارد که از این نمادها استفاده کند", question: "آیا نانوا می تواند از نمادهای صلیب سرخ و هلال قرمز برای ارائه کمکهای بشردوستانه استفاده کند؟", answer: false, answerDescription: "خیر : فقط افراد مجاز می توانند از نمادهای صلیب قرمز یا هلال قرمز استفاده کنند.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "روز بعد زاکو در یک آمبولانس با هلال قرمز به ایست بازرسی شما نزدیک می شود. او به شما چشمک می زند و می گوید دشمن هرگز نمی داند چه چیزی به آنها ضربه زده است.", question: "آیا زکو می تواند از آمبولانس با نشان هلال قرمز برای حمله به دشمن استفاده کند؟", answer: false, answerDescription: "خیر : استفاده نادرست از نمادهای صلیب سرخ یا هلال قرمز ممنوع است.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank164 = [
    Question(questionDescription: "داره بارون میاد. شما خیس هستید و حالت بدی دارید. یک لاری به پاسگاه شما نزدیک می شود.", question: "آیا می توانید جلوی لاری را بگیرید؟", answer: true, answerDescription: "بله: ممکن است حرکت وسایل نقلیه را کنترل کنید.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'شما از راننده سؤال می کنید داخل آن چیست. او می گوید کمک های بشردوستانه. شما می پرسید که چه نوع و او پاسخ می دهد ، "به تو مربوط نیست."', question: "آیا می توانید از راننده سؤال کنید که داخل لاری  چیست؟", answer: false, answerDescription: "بله: شما ممکن است کنترل کنید که کمک های بشردوستانه واقعی است یا خیر.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "شما لاری را بازرسی می کنید و تأیید می کنید که این در واقع کمک های بشردوستانه است. اما شما نگرش راننده را دوست ندارید و می خواهید به او درس بدهید", question: "آیا می توانید کمک های بشردوستانه را مصادره کنید؟", answer: false, answerDescription: ". خیر : مصادره کمک های بشردوستانه ممنوع است", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank171_1 = [
    Question(questionDescription: "واحدی که به شما دستور می دهد برای محافظت از محیط اردوگاه جابجایی متهم است. زکو به شما می گوید که آوارگان بیشتر محافظت می شوند اگر سربازان داخل اردوگاه مستقر شوند.", question: "آیا سربازان می توانند داخل اردوگاه مستقر شوند؟", answer: false, answerDescription: "خیر: شخصیت های غیرنظامی و بشردوستانه اردوگاه های آوارگان باید همیشه مورد احترام باشند.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "زاکو می گوید مردم در اردوگاه باید در تلاش سربازان این کشور برای محافظت از آنها سهیم باشند. آنها باید هر بار که از اردوگاه خارج می شوند ، مالیات بپردازند.", question: "آیا سربازان می توانند در بدل امنیت پول بخواهند؟", answer: false, answerDescription: "خیر: آوارگان داخلی حق دارندکه  آزادانه در اردوگاه جابجا شود و یاحرکت کنند.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank171_2 = [
    Question(questionDescription: "شما به یک کافه در این نزدیکی می روید تا تعدادی از استخدام کنندگان جدید را که تازه به شما اختصاص داده اند انتخاب کنید. آنها شروع به آزار و اذیت و دلگرمی گارسوهستند و ب می گویند که باید وظیفه خود را در قبال امر انجام دهد. آنها می گویند که همانطور که آنها قربانی میدهنداوهم بایدبدهد. ", question: "آیا مردان می توانند گارسونها را وادار به رابطه جنسی کنند؟", answer: false, answerDescription: "خیر: تجاوز و انواع دیگر خشونت جنسی تحت هر شرایطی ممنوع است. جنگ نیز از این قاعده مستثنی نیست.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "مردان شما را تشویق می کنند که به آنها بپیوندید. شما امتناع می کنید و دستور می دهید که آنها متوقف کنند. آنها لبخند می زنند و چون شراب خانه خالی است ، به شما می گویند حداقل در حالی که تفریح ​​دارند ، مراقب دروازه باشید.", question: "آیا اگر مشارکت نکنید بلکه فقط محافظ هستید ، این یک تخلف است؟", answer: true, answerDescription: "بله :کمک به تخلف کننده نیز در تخلف شرکت شمرده میشود.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "شما از نگهبانی خودداری می کنید. مردان خشونت می کنند. آنها شما را از میله بیرون پرتاب می کنند و به شما می گویند که به اردوگاه خود برگردید و همه چیز را فراموش کنید. آنها در را کوبیده و قفل می کنند.", question: "آیا می توانید به خانه بروید و همه چیز را فراموش  کنید؟", answer: false, answerDescription: "خیر:اگر قادر به جلوگیری از تخلف نیستید ، باید تخلف را به فرماندهان ارشد خود گزارش دهید", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank172_1 = [
    Question(questionDescription: 'دشمن از شهر عقب نشینی کرده است و در جنگل مجاور مخفی می شود. تنها غیرنظامیان اطراف بعضی از کودکان هستند که هر چندگاهی برای جمع آوری چوب می آیند.', question: "یا قبل از حمله به دشمن پنهان شده در جنگل ، باید خطرات را برای کودکان در نظر بگیرید؟", answer: true, answerDescription: "بله : شما باید تمام تلاش خود را انجام دهید تا مطمئن شوید کودکانی که چوب جمع می کنند به آنها آسیب رسانده نشود.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'شما در حال تماشای هستید. شما فقط برای یک ثانیه در خواب می روید ، هنگامی که از حرکت حیرت زده می شوید. شما یک زن را با لباس دشمن می بینید. او اسلحه حمل می کند و به وضوح در حال گشت زنی است.', question: "طبق قانون درگیری مسلحانه آیا هدف قرار دادن زن مجاز است؟", answer: true, answerDescription: "بله: او عضو نیروهای مسلح دشمن است. او در برابر حمله محافظت نمی شود.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'زن شما را زیر نظر دارد  و برای پناه گرفتن کوشش میکند. اسلحه او روی شاخه درخت گیر کرده و او نمی تواند آن راازدرخت جدا کند. او به درون جنگل فرار می کند و اسلحه خود را پشت سر می گذارد.', question: "همانطور که او اسلحه خود را گم کرد ، آیا اکنون می توانید او را هدف قرار دهید؟", answer: true, answerDescription: "بله: او  تاهنوز عضو نیروهای مسلح است که در دشمنی ها شرکت می کند.", questionImg: "assets/images/question.png"),
  ];
  
  List<Question> questionBank172_2 = [
    Question(questionDescription: 'شما ادامه می دهید و سلاح را بررسی می کنید. این جدید و بهتر از  سلاح خود شما است. اما می دانید که غارت و دزدی مجاز نیست.', question: "آیا  شما می توانید اسلحه را بردارید؟", answer: true, answerDescription: "بله: ممنوعیت گرفتن اشیاء با ارزش نظامی از دشمن ممنوع نیست.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'پایان یک تابستان خشک طولانی است. زاکو می گوید: "بگذارید جنگل را بسوزانیم. آنها یا ذغال سنگ خواهند شد یا درست در آغوش ما خواهند گشت. " وقتی بچه ها در مکتب  هستند این کار را خواهیم کرد بنابراین می دانیم که آنها در جنگل نخواهند بود. "', question: "آیا با آتش زدن جنگل می توانید به دشمن حمله کنید؟ ", answer: false, answerDescription: "خیر : استفاده از محیط طبیعی به عنوان سلاح ممنوع است.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank173_1 = [
    Question(questionDescription: 'دشمنی در خصومت وجود دارد و تصمیم می گیرید واحد شما مهارت های تیراندازی خود را تیز کند. شما به زاکو دستور می دهید تا مکانی مناسب پیدا کند. بعد از چند ساعت او بسیار هیجان زده می شود. او می گوید حویلی مکتب عالی خواهد بود و همانطور که فردا یکشنبه است بچه ها در خانه خواهند بود بنابراین خوب است.', question: "آیا می توانید از حویلی مکتب برای انجام تمرین هدف در رخصتی  مکتب استفاده کنید؟", answer: false, answerDescription: "خیر: فعال کردن مکاتب نباید حتی در ایام رخصتی برای اهداف نظامی استفاده شود زیرا اینگونه استفاده ها آنها را به اهداف نظامی تبدیل می کند.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'استراحت شما از خصومت کوتاه مدت است. به شما دستور داده شده که واحد خود را رهبری کنید و از شهر عقب نشینی کنید. در هنگام عزیمت ، زاکو پیشنهاد می کند که از شهربازی غیرنظامیان تخلیه شود و سپس آن را از بین ببرد ، تا از ورود دشمن به عنوان مقر در هنگام ورود به شهر جلوگیری کند.', question: "آیا در صورت تخلیه غیرنظامیان ، می توانید سالن شهر را به عنوان یک اقدام پیشگیرانه تخریب کنید؟", answer: false, answerDescription: "خیر: یک هدف غیر نظامی فقط به این دلیل که فکر می کنید ممکن است اتفاق بیفتد تبدیل به یک هدف نظامی نمی شود.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'شما با ایستگاه قطار در فروشگاه سیگار می کشید. شما مشاهده می کنید چه کسی از قطارهای مسافری به سمت راه تجهیزات نظامی دشمن را می اندازد.', question: "براساس قانون جنگ مسلحانه آیا تخریب قطارهای ریلی مجاز است؟", answer: true, answerDescription: "بله :اهداف مورد استفاده برای استفاده غیرنظامی و نظامی اهداف نظامی است. اما شما باید از اقدامات احتیاطی برای جلوگیری یا به حداقل رساندن آسیب های غیرنظامی و جلوگیری از تلفات غیرنظامیان بیش از حد استفاده کنید", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank173_2 = [
    Question(questionDescription: 'شما پشتیبان گیری می کنید و به پستی که توسط اعضای مجرد شما مدیریت می شود ، باز می گردید. او به شما سلام می کند. می بینید که وی از ترک کاروان امداد خودداری می کند ، اما در جایی که راننده پتو را لمس نمی کند تا نیروهای خود را در شب گرم نگه دارد.', question: "آیا موسسه امدادگر موظف است که پتوها را تحویل دهد؟", answer: false, answerDescription: "خیر: منحرف کردن کمکهای بشردوستانه برای مصارف نظامی ممنوع است.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'شما به زاکو می گویید به نگهبان بگویید که اجازه کمک را بدهد ، اما او برمی گردد و می گوید نگهبان به او گوش نمی دهد. شما بسیار مشغول سازماندهی عقب نشینی هستید و وقت لازم برای مقابله با همه چیز را ندارید.', question: "آیا می توانید با دانستن اینکه سعی کرده اید  تخلف توسط زیردستان خود را متوقف کنید حرکت کنید؟", answer: false, answerDescription: "خیر: شما باید برای جلوگیری از تخلف توسط زیردستان ، همه کارهایی را انجام دهید.", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank174_1 = [
    Question(questionDescription: 'دشمن ادعا می کند که غیرنظامیانی که علناً از سازمان شما در رسانه ها حمایت می کنند تروریست هستند ، بنابراین می توانند مورد حمله قرار بگیرد.', question: "آیا دشمن می تواند به غیرنظامیان که ادعا می شود تروریست است ولی در خصومت مشارکت ندارند،حمله کند؟ ", answer: false, answerDescription: "خیر: هدف قرار دادن غیرنظامیانی که درخصومتها شرکت نمی کنند غیرمجاز است.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'زکو دریافت میکند که پدرش که یک روزنامه نگاراست توسط نظامیان دشمن کشته شده است.   او عهدمی کند كه به یك روزنامه نگار که پشتیپان دشمن است، حمله کند. ', question: "آیا زکو می تواند در ازای حمله غیرقانونی به پدرش به یک روزنامه نگار دشمن حمله کند؟", answer: false, answerDescription: "خیر: حمله به غیرنظامیان غیر مجازاست حتی اګر برای انتقام گرفتن نیز باشد.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'شما زاکو را متقاعد می کنید که یک روزنامه نگار را به قصد انتقام نکشد، اما بعداً او می گوید ، "در این مورد من حق دارم همسر فرمانده را که پدرم را کشته است ، به قتل برسانم.او هم عضو دشمن است."', question: "آیا زکو می تواند غیرنظامی را که عضو خانواده مبارز دشمن است ، بکشد؟", answer: false, answerDescription: "خیر:کشتار غیرنظامیان یک جنایت جنگی است از جمله کشته شدن اعضای خانواده سربازان دشمن.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank174_2 = [
    Question(questionDescription: 'زکو عصبانی است. او از شما می خواهد كه شما مأموریت دهید كه به واحد دشمن كه پدرش را كشته است حمله كند.', question: " طبق قانون درگیری مسلحانه آیا به شما اجازه داده می شود واحد نظامی دشمن که پدر زکو را کشته است ، هدف قرار دهید؟", answer: true, answerDescription: "بله:  اعضای نیروهای مسلح اهداف مشروع هستند و از حمله در امان نیستند.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'نیروهای شما رهبر دشمن را تصرف می کنند و او را به پایگاه شما باز می گردانند. زکو عصبانی است. او می گوید: "من می دانم که نمی توانم شکنجه کنم ، حتی مردی که پدرم را کشت. اما او یک هدف قانونی است ، بنابراین اکنون او بهای جرم خود را پرداخت می کند. "', question: "آیا زکو می تواند فرمانده دشمن را اعدام کند؟", answer: false, answerDescription: "خیر: شما نباید جنگجویانی را که اسیر ، تسلیم یا زخمی شده اند و قادر به جنگ نیستند ، هدف قرار دهید. آنها به صورت اسبی جنگیده و باید محافظت شوند", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank175_1 = [
    Question(questionDescription: 'شما اطلاعاتی را درمورد مسیری که ژنرال دشمن طی می کند ، دریافت کرده اید. شما برای اسیر کردن او حمله را طرح می کنید.اما بعداً می فهمید که تیمی از ۱۰ نفره پلیس امنیت را تأمین می کند.', question: "با توجه به حضور پلیس ، آیا بازهم می توانید این حمله را انجام دهید؟", answer: true, answerDescription: "بله : پلیس معمولاً از غیرنظامیان محفوظ شده می باشند ، اما در محافظت از ژنرال ، آنها مستقیماً در درگیری ها شرکت می کنند و محافظت خود را از دست می دهند", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'شما با کمین ادامه می دهید و ژنرال را اسیر می کنید. همسرش ، بازیگر مشهور تلویزیون ، با او در ماشین است. زکو، می گوید اگر او را نگه دارید ، دشمن جرات نخواهد کرد که به یک زن مشهور حمله کند. او می گوید: "از هرگونه تخلف نگران نباشید ، من با او مانند شاهزاده خانم رفتار خواهم کرد و اجازه نمی دهم کسی به او دست اندازی کند."', question: "اگر به خوبی با بازیگر رفتار می کنید ، می توانید برای جلوگیری از حمله دشمن به نیروهایتان ، او را نگه دارید؟", answer: false, answerDescription: "خیر: استفاده از انسان به شکل سپر ممنوع است.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'ژنرال به شانه خود زخمی بر داشته است که درد شدیدی دارد. داکتر به شما اطلاع می دهد که فقط برای سربازان شما داروهای کافی وجود دارد.', question: "آیا می توانید برای صرفه جویی در داروی خود ، معالجهً ژنرال را انکار کنید؟", answer: false, answerDescription: "خیر:  اولویت طبی فقط بر اساس نیاز انجام می شود.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank175_2 = [
    Question(questionDescription: 'فرماندهُ رهبری شما را از رادیو صدا می کنند و می گوید که ژنرال دارای اطلاعات اساسی است. به دلیل ضرورت نظامی در این شرایط استثنایی ، وی به شما اجازه می دهد تا ژنراال را شکنجه کنید ، اما فقط در حد ضرورت.', question: "آیا شما می توانید ژنرال را تحت این شرایط استثنایی شکنجه کنید فقط با استفاده از نیروی لازم؟", answer: false, answerDescription: "خیر: شکنجه هرگز مجاز نیست. هیچ بهانه ای وجود ندارد.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'شماخیلی دست پاچه هستید اما تصمیم می گیرید آنچه را که باید انجام میدادید انجام بدهید. شما به فرمانده عالی خود اطلاع می دهید که شکنجه هرگز مجاز نیست. رادیو برای چند ثانیه سا کت است قبل از اینکه صدا کند و فرمانده شما فریاد می زند: "این یک دستور است!"', question: "آیا می توانید از فرمان عالی فرمانده خود سرپیچی کنید؟", answer: true, answerDescription: "بله:  شما نباید از یک دستور کاملاً غیرقانونی پیروی کنید.", questionImg: "assets/images/question.png"),
  ];
// pashto

  List<Question> questionBank211 = [
    Question(question: "ایا د قوماندان ورور ملکي دی؟", answer: true, questionDescription: "د دښمن له وتلو وروسته ، تاسو ته لارښوونه کیږي چې د یو دښمن قوماندان د شخصي استوګنځي پلټنه وکړئ. کله چې تاسو لټون کوئ ، تاسو د قوماندان ورور مومئ او د پوښتنې وروسته موندئ چې هغه د دښمن د ترانسپورټ وزارت د سکرتر په توګه کار کوي.", answerDescription: "ملکي وګړي هغه خلک دي څوک چې د دولت د وسله وال ځواکونو یا وسله والو ډلو غړي نه وي. د غیرنظامي حکومت کارمندان ملکي وګړي دي.", questionImg: 'assets/images/question.png'),
    Question(question: "آیا تاسو د قومندان ورور د تښتې په حال په ډزو ویشتلی شئ؟", answer: false, questionDescription: "کله چې تاسو د خپل کوم همکار سره خبرې کوئ ، نو د قوماندان ورور تښتي. تاسو هغه تعقیب او ورته امر کوئ چې ودریږې. هغه د نږدې ونو په لور منډې وهلو ته دوام ورکوي. او تاسو هیڅ دلیل نلرئ چط په هغه د ګواښ ګمان وکړی.", answerDescription: "هغه ملکي وګړی دی او په دښمنیو کې برخه نه اخلي او د بریدونو څخه خوندي دی. خو تاسو ممکن د هغه د نیولو هڅه وکړئ.", questionImg: "assets/images/question.png"),
    Question(question: "د وسله والې شخړې د قانون سره سم ، ایا تاسو اجازه لرئ چې پر قوماندان د تښتیدو په مهال کې ډزې وکړئ؟", answer: true, answerDescription: "هغه د وسله وال ځواکونو غړی دی او هر وخت ورباندي برید کیدی شي", questionDescription: "تاسو ګورئ چې زیکو د قوماندان ورور نیولی دی. ناڅاپه تاسو وینئ چې  دښمن قوماندان د حوزې د کړکۍ له لاري د تښتي په حال دی. هغه بی وسله ښکاري.", questionImg: 'assets/images/question.png'),
  ];
  List<Question> questionBank212 = [
    Question(question: "ایا تاسو کولی شئ هغه د دښمن سره د مرستې لپاره ووژنئ؟", answer: false, answerDescription: "نه:د معلوماتو ورکولو څخه ډډه کول په دښمنۍ کې مستقیم ګډون ندی. یوازې ملکي وګړي چې په مستقیم ډول په جګړو کې ښکېل دي تر برید لاندې راځي" , questionDescription: "حالات بدل شوي دي. تاسو باید د برید مخنیوی وکړئ ترڅو د زیاتو ملکي تلفاتو مخه ونیسئ." , questionImg: "assets/images/question.png"),
    Question(question: "ایا د وسله والې  جګړې قانون تاسو ته اجازه درکوي چې د یوې ونې شاته ښځه په نښه کړئ؟", answer: true, answerDescription: "هو :تاسو معقول باور لرئ چې هغه په مستقیم ډول په دښمني کې برخه اخلي." , questionDescription: "تاسو د ونو شاته په ملکي جامو کې یوه میرمن ګورئ. هغه ستاسو په لور یو سور بیرغ په نښه کوي او سمدلاسه دښمن په تاسو ډزې پیلوي." , questionImg: "assets/images/question.png"),
    Question(question: "ایا تاسو په دوکان برید کولی شئ؟", answer: false, answerDescription: "نه:. داغه پلورنځي نظامي هدف نه دی. یوازې په نظامي اهدافو برید کیدی شي. (د بیلګې په توګه هغه شیان چې د دښمن نظامي عمل کې مؤثره ونډه لري ، او د چا ورانول چې تاسو ته په هغه وخت کې د پام وړ نظامي ګټه درکوي)." , questionDescription: "ستاسو استخبارات تاسو ته خبر درکوي چې دښمن جنګیالي د ښار په څنډه کې په یوه پلورنځي کې سګريټ اخلي. تاسو غواړئ د دوی د سګريټو اکمالات ګډوډ کړئ ځکه تاسو پوهیږئ دا به د دوی مورال ټیټ کړي." , questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank213 = [
    Question(question: "ایا تاسو جنرال  ته د مشروع هدف په توګه کتلای شئ؟", answer: true, answerDescription: "هو:  جنرال یو مشروع هدف دی ځکه چې هغه د وسله والي  ډلي غړی دی. هغه د برید څخه خوندي نه دی.  " , questionDescription: "تاسو د دښمن لخوا نیول شوي ښار کې د چریکې حملو کمپاین ترسره کوئ. ستاسو قوماندان تاسو ته لارښوونه کوي چې د ریموټ کنټرول بم چاودنه کي  د دښمن اردو جنرال په نښه کړی کله چي هغه سړک ته راشي." , questionImg: "assets/images/question.png"),
    Question(question: "آیا تاسو اړتیا لرئ چي اول وضعیت ارزیابي کړئ او فکر وکړئ چې ایا امکان لري په جنرال برید وکړئ؟", answer: false, answerDescription: "هو :تاسو باید وضعیت وارزوئ. د ملکي تلفاتو کچه باید د برید د نظامي ګټې څخه لوړه نه وي." , questionDescription: "ستاسو استخبارات تاسو ته خبر درکوي چې اردو د ملکي وګړو څخه د لوړ پوړو افسرانو د موټر چلونکو په حیث استفاده کیږي." , questionImg: "assets/images/question.png"),
    Question(question: "آیا تاسو کولی شئ د پلان سره پرمخ لاړ شئ او برید ترسره کړئ؟", answer: true, answerDescription: "حالات بدل شوي دي. تاسو باید د برید مخنیوی وکړئ ترڅو د زیاتو ملکي تلفاتو مخه ونیسئ." , questionDescription: "تاسو پریکړه کوئ چې لاړشئ او بم ښخ کړی. لکه څنګه چې جیپ نږدې کیږي ، تاسو ګورئ چې د ښوونځي بس د ماشومانو څخه ډک او برعکس لور ته راځي. دوی به په ورته وخت کې د بم څخه تیریږي." , questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank214 = [
    Question(question: "ایا وسلې د دښمن لپاره نظامي هدف دی؟", answer: true, answerDescription: "هو: دوی د دښمن لخوا په نښه کیدی شي." , questionDescription: "ستاسو قوماندان تاسو ته د وسلو د خوندي ساتلو لپاره يي د ذخیره کولو امر کوي" , questionImg: "assets/images/question.png"),
    Question(question: "ایا تاسو موافق یاست او وسلې د خپل ملکي ګاونډي په کور کې ذخیره کولی شئ؟", answer: false, answerDescription: "نه: تاسو باید هرڅه د دلایلو سره سم ترسره کړئ تر څو د ملکي خلکو په مینځ کې د خپلو نظامي اهدافو پرځای کولو څخه مخنیوی وکړئ" , questionDescription: "د خوندي ذخیره کولو ځای موندل ګران دي. تاسو د خپل ملکي ګاونډي سره څښاک لرئ څوک چې ستاسو د مبارزې ملاتړ کوي او تاسو خپله ستونزه ورسره شریکوئ. هغه وړاندیز کوي چې وسله په خپل کور کې زیرمه کړي چیرې چې هغه د خپلې میرمنې او 5 ماشومانو سره ژوند کوي." , questionImg: "assets/images/question.png"),
    Question(question: "ایا تاسو د ښار په شاوخوا کې په یوه تشه فابریکه کې ټوپک ذخیره کوئ؟", answer: true, answerDescription: "هو: حتی که فابریکه ملکي شی وي ،تاسو هغه څه کوئ چې تاسو کولی شئ تر څو په داسي شرایطو کې له ملکي خلکو څخه خپل نظامي اهداف لرې کړئ." , questionDescription: "ستاسو ګاونډی خپه دی چې تاسو وړاندیز رد کړی ، مګر دا ځل هغه وړاندیز کوي چې تاسو وسلې د ښار په څنډه کې په وتلې فابریکه کې ذخیره کړئ" , questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank215 = [
    Question(question: "ایا تاسو کولی شئ خبریال په نښه کړئ؟", answer: false, answerDescription: "نه: که څه هم دا تبلیغات زیانمن دي ، دا په دښمنیو کې د مستقیم ګډون سره برابر ندی ، نو ښايي خبریال د برید هدف نه وي." , questionDescription: "د یو سیمه ییز تلویزیون خبریال د خپلې خپرونې له لاري ستاسو د سازمان پروړاندې تبلیغات لیږي. ستاسو قوماندان په ټولنه کې د ملاتړ له لاسه ورکولو اندیښمن دی او تاسو ته امر کوي چې د هغه د چوپ کولو لپاره یو څه ترسره کړئ." , questionImg: "assets/images/question.png"),
    Question(question: "که چیرې خبریال خپل ګواښ ته دوام ورکړي ، ایا د وسله والې نښتې قانون اجازه ورکوي چې هغه په نښه شي؟", answer: true, answerDescription: "هو: د تاکتیکي معلوماتو چمتو کول ممکن په دښمنیو کې مستقیم دخیلیت سره برابر وي. هغه ممکن په نښه شي مګر یوازې د هغه وخت لپاره چې هغه داسې کوي." , questionDescription: "نه: که څه هم دا تبلیغات زیانمن دي ، دا په دښمنیو کې د مستقیم ګډون سره برابر ندی ، نو ښايي خبریال د برید هدف نه وي." , questionImg: "assets/images/question.png"),
    Question(question: "ایا تاسو نشر کوونکی مخابره په نښه کولای شئ؟", answer: true, answerDescription: "هو: که چیرې یو ملکي شی د نظامي اهدافو لپاره وکارول شي، نو دا ممکن نظامي هدف شي. مګر د هر برید په څیر ، که چیرې د برید په پایله کې ملکي تلفات د نظامي ګټو څخه ډیر وي تاسو باید مخکې لاړ نشئ ." , questionDescription: "تاسو فکر کوئ هغه ممکن دروغ وایي. نو د خونديتوب لپاره تاسو د ریموټ کنټرول په واسطه د تلویزیون  نشر کوونکی مخابره ته چاودنه ورکولو پلان په پام کې نیسئ که چیرې هغه خپل ګواښ ته ادامه ورکړي.  نشر کوونکی مخابره  د ماشومانو خپرونو د خپرولو لپاره هم کارول کیږي" , questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank221 = [
    Question(questionDescription: "تاسو زده کوئ چې د دښمن وسله وال ځواکونه ستاسو د سازمان ښځینه حمایه کونکي نیسي او د مجازاتو په توګه فحشا ته اړوي", question: "ایا دښمن کولی شي د مجازاتو په توګه ښځې فحشا ته اړ کړي؟", answer: false, answerDescription: "نه: اجباري فحشا په هر حالت کې منع ده.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "ایا ستاسو سازمان کولی شي د دښمن په خپلوانو جنسي تیرۍ وکړي تر څو د دښمن د شکنجي مخنیوی وکړي؟", question: "ایا ستاسو سازمان کولی شي د دښمن په خپلوانو جنسي تیرۍ وکړي تر څو د دښمن د شکنجي مخنیوی وکړي؟", answer: false, answerDescription: "نه: غیر انساني چلند - په شمول د جنسي تیري - په هر حالت کې پرته له عذر څخه منع دي ، حتی که هدف یې د دښمن شکنجي مخنیوی وي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "زکو نوی پلان لري. هغه وايي که تاسو نشئ کولی په حقیقت کې د دښمن پر میرمنو جنسي تیری وکړئ ، تاسو لږترلږه د دې کار کولو ګواښ ورکولائ شی.", question: "ایا ستاسو سازمان کولی شي د دښمن د شکنجي د مخنیوي لپاره د دښمن چارواکو خپلوانو ته د جنسي تیري ګواښ ورکړي؟", answer: false, answerDescription: "نه: غیر انساني ګواښ منع دی.", questionImg: "assets/images/question.png"),
  ];

  List<Question> questionBank222 = [
    Question(questionDescription: 'ستاسو بخش د ښځو آزادولو لپاره بریالي برید پیل کړی. تاسو د دښمن څو جنګیالي نیولي دي چې د فحشا پلي کولو پالیسي کي ونډه لري او قربانیان یې غواړي وهل ورکړي. دوی وايي "د سترګو په بدل کې سترګې". تاسو د قربانیانو او د هغوی ټولو سره د خواخوږۍ احساس کوئ.', question: "ایا تاسو کولی شئ هغه څه وکړئ چې قربانیان یې غواړي او اجازه یې ورکړئ چې بندیان ووهي؟", answer: false, answerDescription: "نه :جسمي سزا حتی د هغه اشخاصو په وړاندې منع ده چې ستاسو او ستاسو د ملاتړ کونکو په وړاندې جرمونه کوي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "قربانیان د عدالت غوښتنه کوي. دوی غوښتنه کوي چې ستاسو سازمان عاملین د جنسي تیري جنګي جرمونو په جرم محاکمه کړي.", question: "ایا ستاسو اداره کولی شي محاکمه ترسره کړي؟", answer: true, answerDescription: "هو: مګر محکمه باید عادلانه ، خپلواکه او بې طرفه وي او لومړني قضایي تضمین چمتو کړي. پرته له دې منع دی.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "ستاسو استخبارات تاسو ته خبر درکوي چې دښمن جنګیالي د ښار په څنډه کې په یوه پلورنځي کې سګريټ اخلي. تاسو غواړئ د دوی د سګريټو اکمالات ګډوډ کړئ ځکه تاسو پوهیږئ دا به د دوی مورال ټیټ کړي.", question: "ایا تاسو په دوکان برید کولی شئ؟", answer: false, answerDescription: ":. داغه پلورنځي نظامي هدف نه دی. یوازې په نظامي اهدافو برید کیدی شي. (د بیلګې په توګه هغه شیان چې د دښمن نظامي عمل کې مؤثره ونډه لري ، او د چا ورانول چې تاسو ته په هغه وخت کې د پام وړ نظامي ګټه درکوي).", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank223 = [
    Question(questionDescription: "د دښمن یو لوړ پوړی بندي تاییدوي چې هغه حق لري د خپل معمول معیارونو سره سم خواړه ورکړل شي. هغه د ضیافت غوښتنه کوي.", question: "ایا تاسو اړتیا لرئ چې بندیانو ته هغه شرایط چمتو کړئ چې دوی ورسره عادت شوي؟", answer: false, answerDescription: "نه: مګر تاسو باید دوی ته هغه معیارونه چمتو کړئ کوم چې تاسو خپلو کارمندانو ته چمتو کوئ.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "یو بندي جدي ناروغه کیږي. قربانیان غوښتنه کوي چې هغه مړ شي ، او وایي چې هیڅ نه کول جرم نه دی ، او دا د خدای رضا ده.", question: "ایا تاسو اړتیا لرئ چې بندي ته طبي پاملرنه چمتو کړئ؟", answer: true, answerDescription: "هو: بنديان باید طبي پاملرنه ترلاسه کړي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "تاسو بندي ته طبي پاملرنه کوی او د هغه وضعیت ښه کیږي. هغه غواړي د سره صلیب نړیواله کمیټه وګوري. هغه وايي دوی حق لري چې هغه وویني.", question: "ایا د سره صلیب نړیواله کمیټه کولی شي هغه سره وګوري؟", answer: true, answerDescription: "هو:د سره صلیب نړیواله کمیټه یوازې دا حق لري چې د دولتونو ترمینځ په نړیوالو شخړو کې د بندیانو څخه لیدنه وکړي — په هرصورت دا خورا ډیر پیژندل شوي چې د جګړې ټولې خواوې باید نړیوالې کمیټې ته اجازه ورکړي تر څو چې بندیان وګوري.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank224 = [
    Question(questionDescription: "تاسو زده کوئ چې د بندي شویو څخه یو ملکي دی چې په غلطۍ سره نیول شوی وو. هغه ستاسو سازمان ته کوم ګواښ نلري ، مګر هغه د خپل نیونکو سپکاوی کوي.", question: "ایا تاسو د دې ملکي وګړي نیولو ته دوام ورکولای شئ؟", answer: false, answerDescription: "نه: پخپل سر بندي کول منع دی. سپکاوئ د بندي کولو لپاره صحیح دلیل نه دی.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "زکو وړاندیز کوي چې د ملکي خوشې کیدو په شرط دغه سازمان باید د خپل ۵ غړیو خوشې کیدو لپاره چي د دښمن لخوا نیول شوي دي غوښتنه وکړي.", question: " ایا تاسو کولی شئ د ملکي غړو د خوشې کیدو د شرط په توګه د خپلو غړو د آزادۍ غوښتنه وکړئ؟", answer: false, answerDescription: "نه: دا به ملکي بندي په یرغمل بدل کړي. د یرغمل نیول منع دي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "بندیان د لمانځه لپاره د اجازې غوښتنه کوي. قربانیان په ځواب کې وايي چې بندیانو خدای ته سپکاوی کړی او د خپل دین د عمل حق یې له لاسه ورکړی دی.", question: "ایا تاسو کولی شئ چې بندیان د هفوې مذهب څخه محروم کړئ؟", answer: false, answerDescription: "نه: هر مذهبي عمل ته باید درناوی وشي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank231 = [
    Question(questionDescription: "ستاسو قوماندان پریکړه کوي چې د دښمن خطا باسل یو ښه ستراتیژي ده. هغه پریکړه وکړه چې اول په شا کیږي او بیا ناڅپه دښمن چاپیره کوي.", question: "ایا تاسو کولی شئ د برید لپاره جعلي اعتکاب وکړئ؟", answer: true, answerDescription: "هو: دا د جنګ قانوني استعمال دی.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "دښمن هوښیار دی او ستاسو جال کې نه راځي. زکو د یو بل پلان سره راځي. ستاسو بخش به تسلیمیدو ته نزاک وکړي او بیا به په ناڅاپی سره دښمن ونیسي.", question: "ایا تاسو کولی شئ پر دښمن د برید کولو لپاره تسلیم جعلی کړی؟", answer: false, answerDescription: "نه: دا چل دی. تاسو ممکن هغه څوک چې تسلیم کیږي او د جنګ قانون لخوا محافظت ورکړل شوي ، ګټه وانخلئ  او بیا په دښمن برید وکړی.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "ستاسو قوماندان د قانوني درغلیو او غیرقانوني ملکیت ترمنځ دی. هغه تاسو خپل دفتر ته غواړی او پوښتنه کوي", question: "ایا صحیح به وي چې د ملکی وګړي په حیث ځان وښیي او بیا په دښمن برید وکړو؟", answer: true, answerDescription: "هو: پر دښمن د برید لپاره ځان ملکي ښودل د ملکي دریځ د ساتنې غلطه ګټه پورته کول دي  او منع دي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank232 = [
    Question(questionDescription: "تاسو په ګزمه یاست او تاسو د یو سخت ټپي دښمن  سره مخ شئ. هغه تاسو څخه غوښتنه کوي چې هغه ووژني ترڅو هغه له بدبختۍ لرې کړی. هغه ووايي نړیوال قانون د رحم وژنې ته اجازه ورکوي.", question: "ایا د وسله والې شخړې قانون د رحم وژنې ته اجازه ورکوي؟", answer: false, answerDescription: "نه: تاسو نشی کولی یو دښمن جنګیال ته زیان ورسوي څوک چې د ټپ له امله بې دفاع دی.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'هغه ډیر په غوسه کیږي. او هغه وايي ، "که تاسو زه ونه وژلم ، نو زه به تا ووژنم." او هغه خپل صلاح ته لاس کوي.', question: "ایا هغه د برید په مقابل کې خپل محافظت له لاسه ورکوي؟", answer: true, answerDescription: "هو: که چیرې یو ټپي شوی عسکر چې په نورمال ډول خوندي وي او دښمنانه عمل وکړي ، نو هغه به خپل محافظت له لاسه ورکړي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "تاسو ګزمې ته ادامه ورکوئ او د بل دښمن سره مخ شئ چې خپله وسله تسلیموي. تاسو پوهیږئ چې تاسو باید د تسلیمیدو عمل ومنی ، مګر تاسو د تیرې تجربې وروسته په دښمن شک کوئ.", question: "ایا مشکوک کیدل تاسو ته اجازه درکوي په دښمن ډزې وکړي؟", answer: false, answerDescription: "نه: دا تر هغه وخته خوندي دی تر څو دښمنانه عمل ترسره نکړي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank233 = [
    Question(questionDescription: "دښمن ستاسو د سازمان ملاتړ د ملکیانو لخوا  څخه ستړی شوی دی. دوی ټولو ملکي وګړو ته چې له حکومت سره خپل وفاداري نه څرګندوي پلازمینې ښار ته د وتلو امر کوي.", question: "ایا دښمن ټول ملکي وګړي چې د بیعت نه کولو لپاره ایستلی شي؟", answer: false, answerDescription: "نه:ملکي وګړي یوازې د خپل امنیت یا اړین نظامي اړتیا له امله بې ځایه کیدلی شي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'تاسو یو داسي کلي ته اعتراف کوی چیرې چې ولسي خلک ستاسو مبارزي سره خواخوږي لري. ښاروال وړاندیز کوي چې ستاسو د قرارګاه شاوخوا ښوونځیو ماشومان راټول کړي د ډال په توګه. هغه وايي چې دښمن هڅه کوي د ملکي وګړو "زړونه او ذهنونه" وګټي او د برید کولو جرات به ونه کړي.', question: "ایا تاسو کولی شئ د ښاروال وړاندیز د ماشومانو څخه د انساني ډال په توګه وکاروئ؟", answer: false, answerDescription: "نه: دا غیرقانوني دي چې د برید څخه د نظامي اهدافو ساتلو لپاره خوندي شوي افراد وکاروي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "ستاسو استخباراتو راپور ورکړ چې دښمن په کلي کې د بمبارۍ لوی کمپاین پیل کوي. تاسو د ملکي وګړو خوندیتوب په اړه اندیښمن یاست.", question: "ایا تاسو ملکیانو ته د کلي د وتلو امر کولی شئ؟", answer: true, answerDescription: "هو: پدې حالت کې ، د ملکي خلکو د بې ځایه کیدو دلیل د دوی خوندیتوب دی.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank234 = [
    Question(questionDescription: "دښمن ناهيلی کیږي. دوی د ملکي خلکو په کورونو کې د ډزو پوستې جوړې کړي دي. تاسو نشئ کولی په مؤثره توګه برید وکړئ پرته له دې چې ډیر ملکي تلفات رامینځته کړئ. تاسو وړاندیز وکړ چې د دښمن د اکمالاتو لړۍ دې له کاره وباسي تر څو د ښار څخه وتلو لپاره مجبور شي.", question: "ایا تاسو کولی شئ د دښمن د اکمالاتو  لړۍ قطع کړئ؟", answer: true, answerDescription: "هو:   دا د جګړې قانوني لاره ده.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "دښمن په ښار کې د څښاک پاکو اوبو له یوازینۍ  سرچینې څخه اوبه ترلاسه کوي. دښمن د اوبو سرچینه څخه د نظامي ګټي لپاره کار اخلي ، نو تاسو ټاکئ چې دا نظامي هدف ګرځیدلی شي.", question: "ایا تاسو کولی شئ د اوبو سرچینه خرابه کړئ؟", answer: false, answerDescription: "نه:حتی که د اوبو سرچینه قانوني هدف وي ، پر هغو شیانو برید کول منع دي چې د ملکي وګړو د بقا لپاره اړین دي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "نه:حتی که د اوبو سرچینه قانوني هدف وي ، پر هغو شیانو برید کول منع دي چې د ملکي وګړو د بقا لپاره اړین دي.", question: "آیا تاسو کولی شئ په ښار یو بشپړه محاصره مسلط کړئ؟", answer: false, answerDescription: "نه: د جګړي د لاري په توګه د ملکی وګړو په لوږه اخته کول منع ده.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank241 = [
    Question(questionDescription: 'په ګزمه کې ، تاسو ګورئ چې د فارم ډیری څاروي د لوږې له امله مړه شوي دي. زکو یو نظر لري: "اجازه راکړئ چې مړي په سیند کې واچول شي. دا به د دښمن استوګنځای ته ورسیږي او موږ به د دوی اوبو سرچینه ککړه کړو."', question: "ایا تاسو کولی شئ د دښمن داوبو د ککړولو لپاره  مړي وکاروئ؟", answer: false, answerDescription: "نه: دا به د مړو څخه د زهرجنو وسلو په توګه کارول وي. او زهرجنی وسلې منع دي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "نه: دا به د مړو څخه د زهرجنو وسلو په توګه کارول وي. او زهرجنی وسلې منع دي.", question: "ایا تاسو کولی شئ پدې فارم هاؤس کې د لومړنۍ مرستې کڅوړه د چال په توګه وتړئ؟", answer: false, answerDescription: " نه:که څه هم چال قانوني وي ، مګر د خوندي شوي توکیو یا هغه توکو ته چي د ملکي وګړو د راجلبولو احتمال وي، منع دي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: " نه:که څه هم چال قانوني وي ، مګر د خوندي شوي توکیو یا هغه توکو ته چي د ملکي وګړو د راجلبولو احتمال وي، منع دي.", question: "ایا تاسو کولی شئ د خالي ټایپ ګولۍ وکاروئ؟", answer: false, answerDescription: "نه: ګولۍ چې د انسان په بدن کې په اسانۍ سره پراخه کیږي منع دي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank242 = [
    Question(questionDescription: "ستاسو د لوژستیک افسر بهرنی هیواد ته په وروستي سفر کې ځینې راکټ لانچرونه ترلاسه کړي. دوی د 50،000 اوسیدونکو نږدې دښمن ښار ته د رسیدو لپاره کافي اندازه ظرفیت لري.", question: "ایا تاسو کولی شئ دا راکټونه د نږدې ښار په مرکز کې د نظامي قرارګاه په لور وغورځوی؟", answer: false, answerDescription: "نه :د هغه بریدونو پیل کول غیرقانوني دي کوم چې د یو ځانګړي هدف په لور نه وي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "زکو وویل چې ښار پخپله نظامي هدف دی ځکه چې د دښمن نظامي ټول ځای دی. لکه څنګه چې ټول ښار د راکټونو په دقیق حد کې دی ، نو دا به قانوني حمله وي.", question: "ایا زکو په حق دی؟", answer: false, answerDescription: "نه :مختلف نظامي اهداف د واحد هدف په توګه نشي تحمل کیدی.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "زکو خفه دی. هغه فکر کوي چې راکټونه بې ګټې دي او غواړي د سګرټو لپاره یې سوداګري کړي. تاسو یو بل نظر لرئ. په غرونو کې د دښمن جلا پوځي اډه شتون لري. دا به په حد کې وي.", question: "ایا تاسو کولی شئ په غرونو کې د دښمن پایګاه ته راکټونه وغورځوئ؟", answer: true, answerDescription: "هو : مګر تاسو باید د ملکي تلفاتو مخنیوي لپاره ټول عملي اقدامات وکړئ.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank243 = [
    Question(questionDescription: "تاسو غواړئ د ځنګل په لاره کې د دښمن حرکتونه ګډوډ کړئ. تاسو پوهیږئ چې ستاسو سازمان د پرسونل ضد ماینونو کارول منع کړي دي. تاسو ډاډه نه یاست چې ایا بندیز تاسو د ریموټ کنټرول په واسطه د ماینونو د چاودني څخه مخنیوی کوي کله چې تاسو  دښمن په لاره کې مشاهده کوئ.", question: "ایا تاسو کولی شئ د ریموټ کنټرول ماینونه وکاروئ؟", answer: true, answerDescription: "هو: د ریموټ کنټرول فعال ماینونه کارول کیدی شي مګر یوازې د قانوني اهدافو په مقابل کې ، ټول احتیاطي تدابیر په پام کې ونیول شي او د ډیر ملکي تلفاتو مخنیوی وشي . ", questionImg: "assets/images/question.png"),
    Question(questionDescription: "هو: د ریموټ کنټرول فعال ماینونه کارول کیدی شي مګر یوازې د قانوني اهدافو په مقابل کې ، ټول احتیاطي تدابیر په پام کې ونیول شي او د ډیر ملکي تلفاتو مخنیوی وشي . ", question: "ایا تاسو د کور وسایل کارولی شئ چې د پرسونل ضد ماینونو په څیر قرباني شي؟", answer: false, answerDescription: "نه:هغه وسیلې چې د پرسونل ضد ماینونو په څیر کار کوي هم منع دي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "د ځنګل لاره د سړک په پای کې پیل کیږي. زکو تاسو ته ډاډ درکوي چې د وسایط ضد ماینونو سره د سړک کیندل به د دښمن د لارې کارولو څخه مخنیوي لپاره کافي وي. هغه تاسو ته خبر درکوي چې د وسایطو ضد ماینونه منع ندي. هغه تاسو ته وايي هیڅکله ملکي وګړي سړک نه کاروي نو تاسو کولی شئ دوی ښخ او هیر کړئ.", question: "که تاسو د وسایط ضد ماینونه کاروئ ، ایا تاسو اړتیا لرئ  چې داسې ریکارډ ولرئ چې چیرته تاسو ځای په ځای کړی؟", answer: true, answerDescription: "هو:د ماینونو ځای پرځای کول باید کله چې امکان ولري ثبت شي. دا به د جګړې په پای کې د ماین پاکۍ او نورمال حالت ته راستنیدو کې مرسته وکړي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank251 = [
    Question(questionDescription: "تاسو د سړک په پیاده روی ځئ او د زکو کوچني ورور او د هغه ملګرو سره ګورئ. دوی وايي دوی د برید له امله ښوونځي ته نشي تلای.", question: "ایا په ښوونځیو د برید اجازه شته؟", answer: false, answerDescription: "نه:ښوونځي ملکي ځایونه  دي او باید د برید هدف نه وي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'هلکان ډیر خپه دي: د دوی یو ملګری د برید پرمهال مړ شو. دوی غواړي ستاسو د سازمان سره یوځای شي ترڅو جګړه وکړي او غچ واخلي. تاسو له زکو څخه وپوښتل چې د هغه ورور څو کلن دی.  هغه وايي"۱۴"کلن.', question: "ایا هلکان ډیر ځوان دي چې ستاسو سازمان کې برخه واخلي او جګړه وکړي؟", answer: true, answerDescription: "هو: باید لږترلږه عمر ۱۵ کاله وي. په هرصورت ، نړیواله ټولنه  18 کلن نړیوال بندیز هڅوي کوم چې د ډیری هیوادونو او وسله والو ډلو لخوا تصویب شوی دی.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "هلکان ټینګار کوي. دوی وايي که چیرې دوی د جنګ کولو لپاره ډیر ځوان وي ، نو دوی به سم جاسوسۍ او لټون وکړي. دوی کوچني دي ، په پټیدو کې ښه دي او دښمن به شکمن نه وي.", question: "ایا د کم عمر هلکان د جاسوسۍ او لټون په توګه کارول کیدی شي؟", answer: false, answerDescription: "نه: د ماشومانو عسکري بندیز یوازې په جګړه پورې محدود نه دی.بلکې پدې کې د جنګ پورې اړوند فعالیتونه هم شامل دي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank252 = [
    Question(questionDescription: "نه: د ماشومانو عسکري بندیز یوازې په جګړه پورې محدود نه دی.بلکې پدې کې د جنګ پورې اړوند فعالیتونه هم شامل دي.", question: "ایا تاسو اړتیا لرئ د هغې عمر تصدیق کړئ؟", answer: true, answerDescription: "هو: که په شک کې وي نو تاسو باید د ګمارنې عمر تایید کولو لپاره اقدامات وکړئ.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "تاسو د هغې د زیږون سند لیدو غوښتنه کوئ. هغه وايي چې دا نه لري ، خو هغه طبي معاينه ترسره کولی شي.", question: "ایا تاسو کولی شئ د عمر ازموینې په توګه د طبي معاینې پایلې ومنئ؟", answer: false, answerDescription: "نه: طبي ارزونې د عمر ثابتولو لپاره د باور وړ ندي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "هغه تاسو ته وايي چې هغه د داسې یوه ولایت څخه راغلې ده چیرې چې په تیرو جګړو کې ټول ریکارډونه له منځه تللي وو. مګر هغه کولی شي د کلي ښاروال ، د هغې مور او پلار او د ښوونځي ښوونکو څخه یادونه ترلاسه کړي.", question: "که هغه دا ټول یادداشتونه چمتو کړي ، او دا مستند وو ، ایا تاسو کولی شئ دا د عمر ثبوت په توګه ومنئ؟", answer: true, answerDescription: "هو: که رسمي سندونه شتون ونلري ، د عمر تایید لپاره ډیری سرچینې باید وکارول شي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank253 = [
    Question(questionDescription: "پداسې حال کې چې د سیګار څخه خوند اخلئ ، پر تاسو د نږدي ځایه د دښمن ډزي وشي . تاسو د خپل دښمن مخ ګورئ او دا روښانه ده چې هغه د 15 کالو څخه پورته ندی.", question: "د وسله والې شخړې د قانون له مخې ایا دا اجازه لري چې په ماشومانو ډزې وکړي؟", answer: true, answerDescription: "هو:د لویانو په څیر ، یو ماشوم خوندي حالت له لاسه ورکوي کله چې په دښمنیو کې برخه اخلي. مګر ډیری وسله وال ځواکونه کوښښ کوي ترڅو د امکان په صورت کې د دښمن ماشوم سرتیري تلفاتو څخه مخنیوی وکړي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "تاسو د ماشوم په نیولو کې بریالي کیږی. هغه ډیر ویریدلی دی خو لا هم دښمن دی. او ته نه پوهیږې. لکه څنګه چې هغه ماشوم دی ، تاسو غواړئ د هغه ساتنه وکړئ ، مګر دا ستاسو سازمان او همکارانو لپاره هم خطرناک دی.", question: "ایا تاسو هغه نیولی شئ؟", answer: true, answerDescription: "هو: مګر هغه یوازې د لنډ ممکن وخت لپاره توقیف کیدی شي ، او هغه باید ځانګړې پاملرنه ترلاسه کړي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "تاسو قرارګاه ته بیرته ستنیږئ. ستاسو قوماندان نه غواړي ماشوم توقیف کړي. زکو وړاندیز کوي چې تاسو د هغه وسله وساتئ او بیرته هغه ځای ته بوځئ چیرته چې تاسو هغه وموند. مګر دا د وسله والو غلو  خطرناکه سیمه ده.", question: "ایا تاسو کولی شئ هغه ماشوم  بیرته هغه ځای ته ولیږئ چیرته چې مو موندلی وو؟", answer: false, answerDescription: "نه: خوشې کول باید په خوندي توګه ترسره شي او ماشوم باید خوندي ځای ته ستون شي. که امکان ولري د ماشوم ساتنې متخصصینو ملاتړ باید ترلاسه کړئ.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank261 = [
    Question(questionDescription: "زکو ډیر خوشحاله دی. هغه موندلي چې ځایي روغتون د ټپي شوي جنګیالیو درملنه کوي. هغه غواړي چې روغتون ویجاړ کړي ترڅو نور د دښمن سره مرسته ونکړي.", question: "ایا تاسو کولی شئ روغتون په نښه کړئ کله چې دا د  ټپي جنګیالیو درملنه کوي؟", answer: false, answerDescription: "نه : په روغتونونو باندي برید نشي کیدی حتی که دوی د دښمن ټپيانو درملنه هم کوي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "ستاسو د قوماندې پوسته د دښمن توغندي تر ډزو لاندي راځي. تاسو پوهیږئ چې دا په روغتون کې د دښمن د توپچي موقعیت څخه راځي.", question: "ایا تاسو کولی شئ روغتون په نښه کړئ کله چې تاسو ومومئ چې دا د توپخانې ډزو ځای په توګه کارول کیږي؟", answer: false, answerDescription: "نه: یو روغتون د ځانګړي محافظت حق لري او ممکن د دښمن له خبرداری پرته برید ونه شي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "تاسو خپل قوماندان ته خبر ورکړئ ، څوک چې دښمن ته خبرداری ورکوي چې د روغتون په کارولو سره بریدونه ودروي. هغه وروستۍ نیټه وړاندې کوي. نیټه تیریږي مګر دښمن نه دریږي", question: "ایا د وسله والې شخړې د قانون له طرفه اجازه لري چې روغتون په نښه کړي؟", answer: true, answerDescription: "هو:روغتونونه خپل ځانګړي محافظت له لاسه ورکوي که چیرې دا د دښمنانه عملونو ترسره کولو لپاره وکارول شي او کافي خبرداری له پامه ونه غورځول شي. مګر تاسو باید د ملکي زیانونو د مخنیوي یا کمولو لپاره احتیاطي تدابیر ونیسئ او د ملکي تلفاتو مخنیوی وکړئ.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank262 = [
    Question(questionDescription: 'تاسو د جګړې نه وروسته بیرته راغلی یاست او دوه ټپي جنګیالیو سره مخ کیږئ. الف) زیکو ، په اوږې باندي ګولۍ لګیدلي. ب) دښمن جنګیال چې تنفس کوي مګر بې هوښه دی. زکو تا ته ګوري او وايي ، "هغه په ما ډزې وکړې. هغه ووژنئ!".', question: "ایا تاسو کولی شئ د بې هوښه دښمن جنګیالي ووژنئ؟", answer: false, answerDescription: "نه : هغه د جنګ محارب دی (نور د جنګ توان نلري) نو هغه ته باید زیان ونه رسیږي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'زکو وویل ، "ښه باید لږترلږه هغه د خونریزی څخه ومری".', question: "ایا تاسو کولی شئ  بې هوښه دښمن جنګیالي د وینې بهیدلو څخه مرګ ته پریږدئ؟", answer: false, answerDescription: "نه :تاسو باید ژر تر ژره د ټولو ټپيانو -که ملګري وي او که دښمن د هغه  طبی پاملرنه وکړئ.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "تاسو دواړه زکو او دښمن طبي پاملرنې ته راوړو. ډاکټر پریکړه کوي چې دښمن ته زیاته پاملرنه وشي.  زکو هغه ډاکټر ته امر کوي چې لومړی د هغه د زخم درملنه وکړي.", question: "ایا زکو کولی شي ډاکټر ته امر وکړي چې د هغه کوچني زخم درملنه وکړي؟", answer: false, answerDescription: "نه: د درملنې لومړیتوب ممکن یوازې د اړتیا پراساس وي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank263 = [
    Question(questionDescription: "د کلي نانوا یی په خپل موټر کې ستاسو پوستې ته ځي د سره صلیب او سرې کرسمې سمبولونه رنګ شوی. هغه تاسو ته وایي چې دا د دښمن برید څخه د ځان ساتل دي.", question: "ایا نانوا یی کولی شي د سره صلیب او سرې کرسمې  سمبولونه وکاروي؟", answer: false, answerDescription: "نه:سور صلیب او سره کرسمې  سمبولونه د طبي یا مذهبي کارمندانو او توکو په نښه کولو لپاره کارول کیږي. دوی ممکن په غلط ډول ونه کارول شي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "نه:سور صلیب او سره کرسمې  سمبولونه د طبي یا مذهبي کارمندانو او توکو په نښه کولو لپاره کارول کیږي. دوی ممکن په غلط ډول ونه کارول شي.", question: "ایا نانوا یی د سره صلیب او  سرې کرسمې   سمبولونه د بشري مرستې رسولو لپاره کارولی شي؟", answer: false, answerDescription: "نه: یوازې مجاز اشخاص کولی شي د سره صلیب یا  سرې کرسمې  سمبولونه وکاروي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "بله ورځ زکو ستاسو د تلاشۍ پوستې ته په امبولانس کې  سره صلیب سره نږدې کیږي. هغه ​​تا  ته وخندل او ویې ویل چې دښمن به هیڅکله ونه پوهیږي چې دوی ته څه زیان رسیدلی.", question: "یا زکو کولی شي د سرې کرسمې نښه سره امبولانس په دښمن د برید لپاره وکاروي؟", answer: false, answerDescription: "نه : د سره صلیب یا  سرې کرسمې  سمبولونو ناسم استعمال کول منع دي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank264 = [
    Question(questionDescription: 'باران وریږي تاسو لوند یاست او په بد وضعیت کې. یوه لارۍ ستاسو پوستې ته نږدې کیږي.', question: "ایا تاسو د لارۍ مخه نیولی شئ؟", answer: true, answerDescription: "هو:  تاسو ممکن د وسایطو حرکت کنټرول کړئ.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'تاسو د چلوونکي څخه پوښتئ چې دننه څه دي. هغه وايي بشري مرستې. تاسو پوښتنه کوئ چې کوم ډول دي او هغه ځواب درکوي ، "ستاسو پوري اړه نه لري!"', question: "ایا تاسو کولی شئ د چلوونکي څخه وپوښتئ چې په لارۍ کې څه شی دی؟", answer: true, answerDescription: "هو : تاسو ممکن کنټرول کړئ چې ایا بشري مرستې ریښتینې دي او که نه.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'تاسو د لاری دننه ګوری او تاییدوی  چې  په حقیقت کې بشري مرستې دي. مګر تاسو د موټر چلونکي چلند نه خوښوئ او غواړئ چې هغه ته درس ورکړئ.', question: "ایا تاسو کولی شئ بشری مرستې ضبط کړئ؟", answer: false, answerDescription: ".نه: د بشري مرستو ضبط کول منع دي", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank271_1 = [
    Question(questionDescription: 'هغه واحد چې تاسو یې قومانده کوئ د بې ځایه شویو استوګنځای کیدونکي محافظت دنده په غاړه لري. زیکو تاسو ته وايي چې بې ځایه شوي خلک به ډیر خوندي شي که چیرې سرتیري په استوګنځای کې ځای په ځای شي.', question: "ایا سرتیري په کیمپ کې ځای په ځای کیدی شي؟", answer: false, answerDescription: "نه: د مهاجرو استوګنځایونو ملکي او بشرپالونکي شخصیتونو ته باید تل درناوی وشي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'زکو وویل چې په کمپ کې خلک باید د دوی د ساتنې لپاره د سرتیرو په هڅو کې ونډه واخلي. دوی هرکله چې استوګنځی پریږدي باید  مالیات ورکړي.', question: "ایا عسکر د امنیت په بدل کې د پیسو غوښتنه کولی شي؟", answer: false, answerDescription: "نه: داخلي بې ځایه شوي وګړي حق لري چې د بې ځایه شویو استوګنځایونو کې په آزاده توګه حرکت وکړي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank271_2 = [
    Question(questionDescription: 'تاسو یو نږدې قهوه خاني ته ځی ترڅو نوي ګمارل شوي کسان چي تاسو ته سپارل شوي واخلئ. دوی د ګارسوني په ځورولو پیل کوي ، هغې ته وايي چې هغه باید خپله دنده ترسره کړي. دوی وايي لکه څنګه چې دوی قرباني ورکوي ، نو باید هغه یی هم ورکړي.', question: "ایا نارینه کولی شي ګارسونه جنسي اړیکې ته اړ کړي؟", answer: false, answerDescription: "نه: جنسي تيري او د جنسي تاوتريخوالي نور ډولونه په هر حالت کې منع دي. او په جګړه کې هم دا قاعده استثنا نه ده.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'سړي تاسو هڅوي چې له دوی سره یوځای شي. تاسو انکار کوئ او دوی ته امر کوئ چې بس کړي. دوی موسکا کوي او ځکه چې د شرابو خوړنځای خالي دی، دوی تاسو ته وايي  لږترلږه دروازه وساتی کله چي دوی ساتیرۍ کوي .', question: "ایا دا سرغړونه ده که تاسو برخه وانخلئ مګر یوازې د دروازي ساتونکي واوسئ؟", answer: true, answerDescription: "هو: د سرغړونکو سره مرسته کول هم په سرغړونه کې شمیرل کیړي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'تاسو د امنیت څخه مخنیوی کوئ. سړي تشدد کوي. دوی تاسو د شرابو خوړنځای څخه لرې کوي او تاسو ته وايي چې بیرته خپل استوګنځي ته لاړ شئ او هرڅه هیر کړئ. دوی دروازه را بندوي اوقلف کوي یې.', question: "ایا تاسو کولی شئ کور ته لاړ شئ او ټول شیان هیر کړئ؟", answer: false, answerDescription: "نه: که تاسو نشئ کولی د سرغړونې مخه ونیسئ ، نو تاسو باید د سرغړونې راپور خپل عالي روتبه قوماندانانو ته ورکړئ", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank272_1 = [
    Question(questionDescription: 'دښمن له ښار څخه تښتي او نږدې ځنګل کې پټیږي. یوازیني ملکي وګړي چي شاوخوا دي هغه ماشومان دي چې وخت په وخت د لرګیو راټولولو لپاره راځي.', question: "ایا تاسو باید په ځنګل کې پر پټ دښمن برید کولو دمخه د ماشومانو لپاره خطر په پام کې ونیسئ؟", answer: true, answerDescription: "هو: تاسو باید هر هغه څه وکړئ چې تاسو یې کولی شئ  تر څو ډاډ ترلاسه کړئ چې د لرګیو راټولونکو ماشومانو ته زیان نه ورسیړي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'هو: تاسو باید هر هغه څه وکړئ چې تاسو یې کولی شئ  تر څو ډاډ ترلاسه کړئ چې د لرګیو راټولونکو ماشومانو ته زیان نه ورسیړي.', question: "د وسله والې شخړې د قانون له مخې  آیا د دې اجازه ورکړل شوې چې ښځه په نښه کړي؟", answer: true, answerDescription: "هو: هغه د دښمن وسله والو غړیتوب لري. هغه له برید څخه خوندي نه ده.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'هو: هغه د دښمن وسله والو غړیتوب لري. هغه له برید څخه خوندي نه ده.', question: "لکه څنګه چې هغې خپله وسله له لاسه ورکړه ، ایا تاسو اوس کولی شئ هغه په نښه کړئ؟", answer: true, answerDescription: "هو: هغه اوس هم د وسله والو غړیتوب لري او په جګړو کې برخه اخلي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank272_2 = [
    Question(questionDescription: 'تاسو ورځی او وسله له نیږدي ګورئ. وسله ستاسو له خپل وسلې څخه نوی  او غوره ده،  په هرصورت تاسو پوهیږئ چې لوټ او غلا اجازه نلري.', question: "ایا تاسو کولی شئ چې  وسله را واخلئ؟", answer: true, answerDescription: "هو: له دښمن څخه د نظامي ارزښت د شیانو اخیستل منع  نه دي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'د یو اوږده وچ دوبی پای دی. زکو وايي"راځئ چې ځنګل وسوځوو. دوی به یا سکاره  شي او یا به زموږ لورې ته را شي. " موږ به دا کار وکړو کله چې ماشومان په ښوونځي کې وي نو به موږ پوهیږو چې دوی په ځنګل کې نه وي. "', question: "ایا تاسو کولی شئ د ځنګل سوځولو سره په دښمن برید وکړئ؟", answer: false, answerDescription: "نه: د طبیعي چاپیریال کارول د وسلې په توګه منع دي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank273_1 = [
    Question(questionDescription: 'د دښمنۍ شتون کم شوی او تاسو پریکړه کوئ چې ستاسو بخش د ډزو مهارتونه ګړندي کولو ته اړتیا لري. تاسو د مناسب ځای موندلو لپاره زکو ته لارښوونه کوئ. د یو څو ساعتونو وروسته هغه ډیر په جوش راستون شو. هغه وايي د ښوونځي انګړ به سم وي ، او څنګه چې سبا یکشنبه ده ماشومان به په کور کې وي نو دا سمه ده.', question: "ایا تاسو کولی شئ د ښوونځي  انګړ د ښوونځي په رخصتۍ کې د هدف د تمرین  ترسره کولو لپاره وکاروئ؟", answer: false, answerDescription: "نه: فعالي ښوونځۍ باید د نظامي اهدافو لپاره ونه کارول شي ، حتی د رخصتیو پرمهال ، ځکه چې دا ډول کارول به دوی نظامي اهدافو ته واړوي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'تاسو د کم وخت لپاره له دښمنی څخه په ارامه یاست. تاسو ته امر شوی چې خپل بخش رهبري کړئ او له ښار څخه ووځئ. په وتلو سره ، زیکو وړاندیز کوي چې د ملکي خلکو ښارګوټی خالي کړي او بیا یې له مینځه ویسي ، ترڅو دښمن دا ښار د قرارګاه په توګه ونه کاروي کله چې ښار ته ننوځي.', question: "ایا تاسو کولی شئ د احتیاطي اقدام په توګه دا ښارګوټی ویجاړ کړئ که چیرې تاسو ملکیان وباسئ؟", answer: false, answerDescription: "نه: ملکي شی نظامي هدف نه کیږي صرف ځکه چې تاسو فکر کوئ ممکنه ده جې کومه پیښه وشي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'تاسو د ریل ګاډی لخوا په هټۍ کې سګرټ څکئ. تاسو مشاهده کوئ چې څوک د دواړه مسافر وړونکو اورګاډو او د دښمن لپاره د نظامي اکمالات اورګاډې له یوه پټلۍ څخه کار اخلي.', question: "د وسله والې شخړې د قانون له مخې ایا دا اجازه لري چې د ریل پټلۍ له مینځه ویسي؟", answer: true, answerDescription: "د وسله والې شخړې د قانون له مخې ایا دا اجازه لري چې د ریل پټلۍ له مینځه ویسي؟", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank273_2 = [
    Question(questionDescription: "تاسو شاتګ وکړئ او یوې پوستې سره مخ کیږی چې ستاسو د بخش غړي لخوا اداره کیږي. هغه تاسو ته سلام کوي. تاسو ګورئ چې هغه د مرستې کاروان له تګ څخه انکار کوي ، تر څو موټر چلونکی ستاسو سرتیري د شپې ګرم ساتلو لپاره کمپل درنکړي.", question: "ایا د مرستندویه موسسې کارکوونکی مکلف دی چې کمپلې وسپاري؟", answer: false, answerDescription: "نه:  د نظامي کارونې لپاره د بشري مرستو اړکول منع دي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: "نه:  د نظامي کارونې لپاره د بشري مرستو اړکول منع دي.", question: "ایا تاسو کولی شئ چي پریږدی ځکه  تاسو خپل کوښښ کړی تر څو ستاسو همکار لخوا د سرغړوني مخه ونیسئ.", answer: false, answerDescription: "نه : تاسو باید د تابعینو لخوا د سرغړونو مخنیوي لپاره هرڅه چې ممکن وي ترسره کړئ.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank274_1 = [
    Question(questionDescription: 'دښمن ادعا کوي چې هغه ملکي وګړي چې په رسنۍ کې ستاسو د سازمان ملاتړ کوي ترهګر دي ، او له همدې امله په خپله خوښه په برید کولی شي.', question: "ایا دښمن کولی شي په ملکي وګړو برید وکړي چې دوی د ترهګر اوسیدو ادعا کوي که دوی په جګړو کي برخه وانخلي؟", answer: false, answerDescription: "", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'زکوو زده کړل چې د هغه پلار — یو ژورنالیست وو، چې د دښمن د اردو لخوا وژل شوی دی. هغه ژمنه وکړه چې په یو داسې ژورنالیست به برید کوي چې د دښمن ملاتړ وي  تر څو غچ واخلي.', question: "ایا زکو کولی شي په خپل پلار د غیرقانوني برید په بدل کې د دښمن په ژورنالیست برید وکړي؟", answer: false, answerDescription: "نه : په ملکي خلکو برید کول غیرقانوني ده حتی که  د  انتقام  لپاره هم وي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'تاسو زکو دې ته قانع کړ, چې په بدل کې خبریال نه وژني ، مګر بیا یې وویل  پدې حالت کې زه حق لرم چې د هغه قوماندان میرمن ووژنم  چاچې زما پلار  وژلی و. هغه هم دښمنه ده.', question: "ایا زکو کولی شي یو ملکي وګړی ووژني څوک چې د دښمن د کورنۍ غړي دی؟", answer: false, answerDescription: "نه: د ملکي وګړو وژنه جنګي جرم دی ، په شمول د دښمن د عسکرو د کورنۍ غړي", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank274_2 = [
    Question(questionDescription: 'زکو غصه دی. هغه غوښتنه کوي چې تاسو د دښمن یو بخش چې پلار یې وژلی د برید لپاره ماموریت ته اختیار ورکړئ .', question: "د وسله والې شخړې د قانون سره سم ، ایا تاسو اجازه لرئ د دښمن نظامي بخش په نښه کړئ چې د زکو پلار یې وژلی؟", answer: true, answerDescription: "هو: د وسله وال ځواک غړي قانوني اهداف دي او له برید څخه خوندي ندي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'ستاسو ځواکونو د دښمن واحد مشر نیولی او هغه بیرته خپلې اډې ته راوړي. زکو غصه دی. هغه وايي "زه پوهیږم چې هغه نه شم شکنجه کولی ، حتی هغه سړی چې زما پلار یې وژلی دی. مګر هغه قانوني هدف دی نو اوس به هغه د خپل جرم قیمت ادا کړي. "', question: "ایا زکو کولی شي دښمن قوماندان اعدام کړي ؟", answer: false, answerDescription: "نه: تاسو ممکن د دښمن جنګیالي په نښه نه کړئ څوک چې نیول شوي ، تسلیم شوي ، یا ټپیان شوي او د جګړې توان نلري. دوی جنګیالي دي او باید محافظت شي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank275_1 = [
    Question(questionDescription: 'تاسو د یوي لارې په اړه معلومات ترلاسه کوی چې یو دښمن جنرال به پر تیریږي. تاسو د هغه نیولو لپاره د برید پلان لرئ. وروسته به تاسو زده کړئ چې د 10 پولیسو یوه ډله به يې امنیت چمتو کوي.', question: "د پولیسو د شتون په پام کې نیولو سره ، ایا تاسو اوس هم برید ترسره کولی شئ؟", answer: true, answerDescription: "هو: پولیس په نورمال ډول ملکي وګړي دي ، مګر د جنرال په ساتنه کې ، دوی مستقیم په دښمني کې دخیل دي او خپل محافظت له لاسه ورکوي", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'تاسو د کمین سره پرمخ ځئ او جنرال نیسئ. د هغه میرمن ، مشهور تلویزیون اداکاره ، له هغه سره په موټر کې ده. زکو وویل چې که تاسو هغه ونیسئ ، دښمن به د دي مشهوري میرمنې د  نه ټپي کیدو لپاره حمله ونه کړي. هغه وايي "د سرغړونو په اړه اندیښنه مه کوئ ، زه به د هغې سره د شهزادګۍ په توګه چلند وکړم او اجازه به ورنه کړم چې څوک لاس وروړي."', question: "که تاسو د اداکارې سره ښه سلوک وکړئ ، ایا تاسو کولی شئ هغه ونیسئ ترڅو دښمن لخوا ستاسو په خپلو ځواکونو د برید مخه ونیسي؟", answer: false, answerDescription: "نه:   د انسان څخه د ډال په څیر کارول منع دي.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'جنرال په اوږه کې ټپي شوی دی. هغه په ​​ډیر درد کې دی. ستاسو ډاکټر تاسو ته خبر درکوي یوازې ستاسو د خپلو سرتیرو لپاره کافي درمل شتون لري.', question: "ایا تاسو کولی شئ د خپلو سرتیرو ته د درملو خوندي کولو لپاره عمومي درملنه رد کړئ؟", answer: false, answerDescription: "نه: طبي لومړیتوب یوازې د اړتیا پراساس کیدی شي.", questionImg: "assets/images/question.png"),
  ];
  List<Question> questionBank275_2 = [
    Question(questionDescription: 'ستاسو ستر  قوماندان تاسو ته په راډیويي تلیفون زنګ وهي ​​او وایي چې جنرال مهم معلومات لري. پدې غیر معمولي شرایطو کې د نظامي اړتیا له امله هغه تاسو ته اجازه درکوي چې جنرال شکنجه کړئ ، مګر یوازې دومره چې اړین وي.', question: "ایا تاسو کولی شئ پدې غیر معمولي شرایطو لاندې جنرال شکنجه کړئ که تاسو یوازې لږ اړین ځواک وکاروئ؟", answer: false, answerDescription: "نه:شکنجه هیڅکله اجازه نلری. هیڅ کوم عذر  یې نشته.", questionImg: "assets/images/question.png"),
    Question(questionDescription: 'تاسو په سړه خوله کې ماتیږئ مګر پریکړه کوئ چې هغه څه وکړئ چې تاسو یې باید ترسره کړئ. تاسو خپل ستر قوماندان ته خبر ورکوئ چې شکنجه منع ده. راډیو د څو ثانیو لپاره خاموشه او وروسته ستاسو قوماندان چیغې کړي: "دا امر دی!"', question: "ایا تاسو کولی شئ د خپل ستر قوماندان امر سرغړونه وکړئ؟", answer: true, answerDescription: "هو: تاسو باید په ښکاره د غیرقانوني حکم نافرماني وکړئ.", questionImg: "assets/images/question.png"),
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
