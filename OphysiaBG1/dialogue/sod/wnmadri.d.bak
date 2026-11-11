BEGIN WNMADRI

	////////////////////////////////////////////
	///// Talking to Madri without Ophysia /////
	////////////////////////////////////////////

CHAIN IF~!InParty("WNOPHY") AreaCheck("BD3000")~THEN WNMADRI NoOphy.00
~Sorry, I'm really busy right now. General Stonehand has me memorizing abjuration spells...~
EXIT

	/////////////////////////////////////////////
	// Meeting Madri with Ophysia in the group //
	/////////////////////////////////////////////

CHAIN IF~Global("WNMadriPlot","Global",0) InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~THEN WNMADRI MeetMadri.00
~...Ophy? Is that you?~
== WNSOPHYJ ~Madri! I thought I'd find you here. Gods, it's so good to see you.~
== WNMADRI ~I—I... it's good to see you too, Ophy. I just... wasn't expecting it! And here you are... standing next to the hero everyone's talking about.~
== WNSOPHYJ ~I suppose I should introduce you. <CHARNAME>, this is Madri. She's the closest thing I have to family, and she's an excellent wizard to boot. I'm sure we'll be lucky to have her here.~
END
IF~~THEN REPLY ~Nice to meet you. You can just call me <CHARNAME>.~ EXTERN WNMADRI MeetMadri.01
IF~~THEN REPLY ~The hero of Baldur's Gate at your service.~ EXTERN WNMADRI MeetMadri.02
IF~~THEN REPLY ~Let's get on with it. We have business to take care of.~ EXTERN WNSOPHYJ MeetMadri.03

CHAIN WNMADRI MeetMadri.01
~Uh, you too! I'm sure you're aware that basically the entire camp is talking about what happened at Boareskyr Bridge. Is it really true that you burned the... symbol of Bhaal onto it?~ EXTERN WNSOPHYJ MeetMadri.04

CHAIN WNMADRI MeetMadri.02
~Good to meet you, I guess. Is it true that you burned the... symbol of Bhaal onto Boareskyr Bridge?~ EXTERN WNSOPHYJ MeetMadri.04

CHAIN WNSOPHYJ MeetMadri.03
~Fine, fine.~
== WNMADRI ~Is it true that you... burned the symbol of Bhaal onto Boareskyr Bridge?~ EXTERN WNSOPHYJ MeetMadri.04

CHAIN WNSOPHYJ MeetMadri.04
~We also ended the Crusade's siege on Bridgefort. Very notable as well, I'd say. Best not to focus on the details.~
== WNMADRI ~...Before creating a symbol of the dead Lord of Murder in the exact spot where he *died*! Creepy.~
END
IF~~THEN REPLY ~We don't get to choose who our parents are. Unfortunately, mine was a god. It comes with some side-effects.~  EXTERN WNMADRI MeetMadri.05
IF~~THEN REPLY ~I'm just trying to do the right thing. Boareskyr Bridge was... an accident.~ EXTERN WNMADRI MeetMadri.06
IF~~THEN REPLY ~Don't believe everything you hear.~ EXTERN WNMADRI MeetMadri.07
IF~~THEN REPLY ~Lower your voice. The less that people speak of it the better.~ EXTERN WNMADRI MeetMadri.08
IF~~THEN REPLY ~I don't pretend to be anything other than what I am.~ EXTERN WNMADRI MeetMadri.09

CHAIN WNMADRI MeetMadri.05
~I hope you... get well... soon? Is that insensitive? Never mind.~ EXTERN WNMADRI MeetMadri.10

CHAIN WNMADRI MeetMadri.06
~If that was an accident then I'm not sure I want to see what you can do deliberately.~ EXTERN WNMADRI MeetMadri.10

CHAIN WNMADRI MeetMadri.07
~I don't—usually just the claims made from credible witnesses.~ EXTERN WNMADRI MeetMadri.10

CHAIN WNMADRI MeetMadri.08
~If I'm being too brazen for you then I've no idea how you handle Ophysia.~
== WNSOPHYJ ~<PRO_HESHE> doesn't.~ EXTERN WNMADRI MeetMadri.10

CHAIN WNMADRI MeetMadri.09
~Given that you've inadvertantly announced it to the whole of the Sword Coast, that's good.~ EXTERN WNMADRI MeetMadri.10

CHAIN WNMADRI MeetMadri.10
~I GUESS if you're traveling with Ophy then you can't be too bad. I hope you're taking care of her... that's usually my job. Honestly, it's been nice to have a break. You'd never guess how many "friendly" tavern brawls she gets into at home.~
== WNSOPHYJ ~*ahem* How are your sisters, Madri? And your mother? I was planning on coming home at some point, I just—I got a little... distracted.~
== WNMADRI ~Oh, hush. I know you can look after yourself, though I won't lie and say I wasn't at least a little worried. Everyone back home is doing... well. They've missed you as much as I have. Mother tried her best to dissuade me from coming, but here I am, doing my best to help.~
== WNSOPHYJ ~I'll see them after this is all over, and we'll both have great some stories to tell. I just need to do a few things, first... on the top of that list is kicking the Shining Lady's ass.~
== WNMADRI ~Stay safe, okay? <CHARNAME>, don't let her do anything stupid. Or at least anything *too* stupid.~
END
IF~~THEN REPLY ~You have my word.~ EXTERN WNMADRI MeetMadri.11
IF~~THEN REPLY ~I'll do my best.~ EXTERN WNMADRI MeetMadri.11
IF~~THEN REPLY ~Gods know I've tried, but it never works.~ EXTERN WNMADRI MeetMadri.12
IF~~THEN REPLY ~Doing stupid things is what we do.~ EXTERN WNMADRI MeetMadri.13
IF~~THEN REPLY ~Everyone in my group is responsible for themselves.~ EXTERN WNMADRI MeetMadri.14

CHAIN WNMADRI MeetMadri.11
~I'm glad you've found a friend more patient than myself, Ophy. It's about time.~
== WNSOPHYJ ~Had I realized the two of you were going to team up against me, I'd never have introduced you.~ EXTERN WNMADRI MeetMadri.15

CHAIN WNMADRI MeetMadri.12
~*snort* Trust me, I know what you mean.~
== WNSOPHYJ ~Had I realized the two of you were going to team up against me, I'd never have introduced you.~ EXTERN WNMADRI MeetMadri.15

CHAIN WNMADRI MeetMadri.13
~*sigh* I can see why the two of you travel together, then. Oh well—you seem fine so far. Just stay that way, please.~ EXTERN WNMADRI MeetMadri.15

CHAIN WNMADRI MeetMadri.14
~Ophysia can barely be trusted to make breakfast for herself in the morning. Oh well. You certainly fit the type, y'know?~ EXTERN WNMADRI MeetMadri.15

CHAIN WNMADRI MeetMadri.15
~Now, I ought to get back to work before Haither starts asking questions. Oh, and Ophy—I had an idea you might want to hear. Come chat to me anytime, alright?~
DO ~SetGlobal("WNMadriPlot","Global",1)~EXIT

	//////////////////////////////////////
	// Coalition Camp Conversation Tree //
	//////////////////////////////////////
	
CHAIN IF~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)
	OR(2)
	Global("WNMadriPlot","Global",1)
	Global("WNMadriPlot","Global",3)
	~THEN WNMADRI TalkTree.00
~What can I do for the Hero of Baldur's Gate?~
END
IF~~THEN REPLY ~Tell me about yourself.~ EXTERN WNMADRI TalkTree.01
IF~~THEN REPLY ~What do you think of the Fist and Waterdhavians?~ EXTERN WNMADRI TalkTree.02
IF~~THEN REPLY ~How long have you known Ophysia?~ EXTERN WNSOPHYJ TalkTree.03
IF~Global("WNBuckUp","Global",0)~THEN REPLY ~You mentioned you had an idea earlier...~ EXTERN WNMADRI TalkTree.04
IF~Global("WNBuckUp","Global",2) PartyHasItem("wnbuck1")~THEN REPLY ~Let's enchant Ophysia's buckler.~ EXTERN WNMADRI TalkTree.05
IF~~THEN REPLY ~Nothing right now.~ EXTERN WNMADRI TalkTree.06

CHAIN WNMADRI TalkTree.01
~Hmm, I've never been very good at talking about myself. I'm the eldest of four daughters in the Fenthorne family. Eldest of five if you count Ophysia, which my mother often does when it comes to dinnertime. We've lived in Daggerford for generations, and I'm proud to be here fighting for my home.~
== WNMADRI ~I'm the former apprentice of Delfen Yellowknife. I guess I'm not really here to fight the Crusade so much as make sure others don't get hurt while they do. I could prattle on about my life but I'm sure the both of us have better things to be doing, no?~
END
IF~~THEN REPLY ~There's something else I wanted to know.~ EXTERN WNMADRI TalkTree.00
IF~~THEN REPLY ~That's all, thank you.~ EXTERN WNMADRI TalkTree.06

CHAIN WNMADRI TalkTree.02
~Well, the Waterdhavians contribute the majority of the camp's collective ego. They're loud, annoying, and most of them have a stick up their rears about the glory of their army—at least in comparison to Daggerford's militia. I haven't spoken to De Lancie, but from what I've heard, he's much the same.~
== WNMADRI ~As for the Flaming Fist, they seem fine. A little more personable, maybe.~
== BDCORWIJ IF~InParty("CORWIN") InMyArea("CORWIN") !StateCheck("CORWIN",CD_STATE_NOTVALID)~THEN ~Personable? Huh.~
== WNMADRI ~Anyway, we're all here for more or less the same reason. The crusade has to be stopped.~
END
IF~~THEN REPLY ~That's what I'm here to do. In the meantime, there was something else.~ EXTERN WNMADRI TalkTree.00
IF~~THEN REPLY ~I'd better get back to stopping it, then.~ EXTERN WNMADRI TalkTree.06

CHAIN WNSOPHYJ TalkTree.03
~Hey, I'm right here.~
== WNMADRI ~We've been friends since Ophysia first came to Daggerford. I don't even remember how long ago that was.~
== WNSOPHYJ ~Five years.~
== WNMADRI ~Well, there's your answer. If you're looking for any embarrassing stories, I'm afraid you're asking the wrong person. If I tell you... well, she'll get me back worse.~
== WNMADRI ~I've got some tasks that need doing, unless there was something else?~
END
IF~~THEN REPLY ~There was something, actually.~ EXTERN WNMADRI TalkTree.00
IF~~THEN REPLY ~No, that's all.~ EXTERN WNMADRI TalkTree.06

CHAIN WNMADRI TalkTree.04
~Right! Ophy, do you still have your buckler?~
END
IF ~PartyHasItem("wnbuck1")~ THEN EXTERN WNSOPHYJ HasBuckler.0
IF ~!PartyHasItem("wnbuck1")~ THEN EXTERN WNSOPHYJ NoBuckler.0

//

CHAIN WNSOPHYJ HasBuckler.0
~Of course I still have it.~
== WNMADRI ~Great. I've been working on some enchantment spells, and I think I'd be able to improve it with magic. It's looking a little worse for wear anyway...~
== WNSOPHYJ ~Rude. I take great care of all my things!~
== WNMADRI ~Do you want me to help you or not? All I would need is, say... 500 gold pieces and a Potion of Fortitude.~
END
IF ~PartyGoldGT(500) PartyHasItem("POTN28")~THEN REPLY ~I have what you need right here.~ EXTERN WNMADRI CastSpell.0
IF~~THEN REPLY ~We can use every advantage we can get. We'll come back when we have the ingredients.~ EXTERN WNMADRI HasBuckler.1
IF~~THEN REPLY ~We can't spare the resources right now. Maybe later.~ EXTERN WNMADRI HasBuckler.2

CHAIN WNMADRI HasBuckler.1
~Great! I'll be here, catching up on some work. Just let me know when you have the items I need and I'll do a little magic for you. I'm sure you two have business to take care of somewhere, so don't let me keep you. Take care, Ophy.~
== WNSOPHYJ ~You too, Madri. See you soon.~
DO ~AddJournalEntry(@10, INFO) SetGlobal("WNBuckUp","Global",2)~ EXIT

CHAIN WNMADRI HasBuckler.2
~That's fine. Just let me know if you change your mind, or if you just want to chat. I'm usually pretty busy, but I can always make time for Ophy and her friends.~
DO ~AddJournalEntry(@10, INFO) SetGlobal("WNBuckUp","Global",2)~ EXIT

CHAIN WNSOPHYJ NoBuckler.0
~I don't have it on me right now, but I'll let you know when I do.~ 
== WNMADRI ~Good! I've got some work to get back to, but let's catch up properly later, okay?~
== WNSOPHYJ ~Of course. I'll see you soon Madri. Take care.~
DO ~AddJournalEntry(@10, INFO) SetGlobal("WNBuckUp","Global",2)~ EXIT

CHAIN WNMADRI CastSpell.0
~Excellent. Stand back and let the magic happen.~
DO ~TakePartyItem("POTN28")  
	TakePartyGold(500) 
	TakePartyItem("wnbuck1")
	DestroyItem("POTN28") 
	StartCutScene("wncut1")~
EXIT

CHAIN WNMADRI TalkTree.05
~I should be ready to do it now if you have all the required ingredients.~
END
IF ~PartyGoldGT(500) PartyHasItem("POTN28")~THEN REPLY ~I have what you need right here.~ EXTERN WNMADRI CastSpell.0
IF~~THEN REPLY ~Actually, I'll come back later.~ EXTERN WNMADRI TalkTree.06

CHAIN WNMADRI TalkTree.06
~Alright! I'll be here.~
EXIT

	////////////////////////////////
	// Post-Buckler Upgrade Scene //
	////////////////////////////////

CHAIN IF~Global("WNMadriPlot","Global",2)~THEN WNMADRI BuckUp.0
~Phew.~ 
== WNMADRI ~Well, I feel better now that I know you'll be a little bit safer out there. Thanks for letting me do that—I know you sometimes get... agitated when people touch your stuff.~
== WNSOPHYJ ~I do *not*. I have a completely normal, reasonable reaction when other people put their hands all over my things. That being a negative reaction.~
== WNMADRI ~Alright, alright! Just say "Thank you for the magicking, Madri," and then I'll let you go do whatever it is you have to do.~
== WNSOPHYJ ~...Thank you for the magicking, Madri. I appreciate it.~
== WNMADRI ~Anything for you.~
DO ~SetGlobal("WNBuckUp","Global",3) SetGlobal("WNMadriPlot","Global",3)~ EXIT


	////////////////////////////////
	// Outside Dragonspear Castle //
	////////////////////////////////

CHAIN IF ~Global("WNMadriPlot","Global",4)~ THEN WNMADRI Madrispear.00
~While defeating the crusade in their base is all well and good, I would love to stay here and study this gargantuan skeleton for a day. Perhaps a tenday.~
== WNSOPHYJ IF~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~THEN ~I shouldn't be surprised that we've just had our most significant victory yet and you're wrapped up in the dragon skeleton.~
== WNMADRI IF~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~THEN ~How can I NOT be wrapped up in it? It is utterly magnificent... What a beast it must have been.~
END
IF~~THEN REPLY ~It is impressive, isn't it?~ EXTERN WNMADRI Madrispear.01
IF~~THEN REPLY ~I'm just glad it's already dead.~ EXTERN WNMADRI Madrispear.02
IF~~THEN REPLY ~I don't have time to stop and look at bones.~ EXTERN WNMADRI Madrispear.03

CHAIN WNMADRI Madrispear.01
~I can't stop staring at it. It's like it has a hold on my soul.~ EXTERN BDSTONEH Madrispear.04

CHAIN WNMADRI Madrispear.02
~What? Oh, yes. I suppose you're right. If it were alive it would almost certainly kill us all.~ EXTERN BDSTONEH Madrispear.04

CHAIN WNMADRI Madrispear.03
~Oh, I'm sorry. If you'd like, I can take notes for you to read over later... or maybe do a rough sketch.~ EXTERN BDSTONEH Madrispear.04

CHAIN BDSTONEH Madrispear.04
~Ten more minutes of looking at the skeleton, then it's back to work!~
== WNMADRI ~Hmph. Haither always seems to have something for me to do. I'm starting to think military life really isn't for me...~
DO ~SetGlobal("WNMadriPlot","Global",5)~ EXIT

	////////////////////////////////////////////
	// Outside Dragonspear Castle (Returning) //
	////////////////////////////////////////////
	
CHAIN IF ~Global("WNMadriPlot","Global",5)~ THEN WNMADRI MadrispearReturn.00
~Good luck with the Shining Lady. I'm glad you're going in there and not me.~
EXIT

	///////////////////////////////////////////////
	// Finale in the basement (Ophysia in party) //
	///////////////////////////////////////////////

CHAIN IF~Global("WNMadriPlot","Global",10) IsValidForPartyDialogue("WNOPHY")~THEN WNMADRI MadriFinale.00
~If it isn't the hero of the hour. What was really locked in that vault?~
END
IF~~THEN REPLY ~A devil in disguise and a portal to Avernus.~ EXTERN WNMADRI MadriFinale.01
IF~~THEN REPLY ~Caelar's doom—though perhaps not in the way I anticipated.~ EXTERN WNSOPHYJ MadriFinale.02
IF~~THEN REPLY ~Would you care to explain, Ophysia?~ EXTERN WNSOPHYJ MadriFinale.03
IF~~THEN REPLY ~Nothing of note.~ EXTERN WNMADRI MadriFinale.04

CHAIN WNMADRI MadriFinale.01
~I expect a FULL debriefing as soon as possible. This is too good of a story to pass up.~
== WNSOPHYJ ~Oh, you'll never hear the end of it. <CHARNAME> and Ophysia, storming the very hells themselves to take down the Shining Lady! Devils, crusaders, and excrutiatingly long elevator rides tried to stop them, but they triumphed at every turn.~
== WNMADRI ~You know, maybe for the first time ever, you won't need to exaggerate a story to make it seem more dramatic.~
== WNSOPHYJ ~Madri, you wound me! Of *course* I'm going to exaggerate it. Y'know, we almost had to fight an archdevil.~
== WNMADRI ~Uhuh. You can tell me all about it AFTER I get an ale in my hand, alright?~
DO ~SetGlobal("WNMadriPlot","Global",15)~ EXIT

CHAIN WNSOPHYJ MadriFinale.02
~Also, a portal to Avernus. And a *really* big devil.~ EXTERN WNMADRI MadriFinale.01

CHAIN WNSOPHYJ MadriFinale.03
~Oh, gladly.~
== WNSOPHYJ ~We witnessed a shocking betrayal, the opening of a portal to Avernus, the ENTERING of said portal, then a lot—and I mean a LOT—of devils.~ EXTERN WNMADRI MadriFinale.01

CHAIN WNMADRI MadriFinale.04
~Well, let me know if that changes, I suppose.~
== WNSOPHYJ ~I'll tell you all about it later, Madri.~
== WNMADRI ~Preferably once I have an ale in my hand.~
DO ~SetGlobal("WNMadriPlot","Global",15)~ EXIT

	///////////////////////////////////////////////////
	// Finale in the basement (Ophysia not in party) //
	///////////////////////////////////////////////////

CHAIN IF~Global("WNMadriPlot","Global",10) !IsValidForPartyDialogue("WNOPHY")~THEN WNMADRI MadriFinaleNoOphy.00
~It's over, thanks to you. Grab an ale and enjoy yourself! We've all earned it.~
DO ~SetGlobal("WNMadriPlot","Global",15)~ EXIT

	////////////////////////////////////////
	// Finale in the basement (Returning) //
	////////////////////////////////////////

CHAIN IF~Global("WNMadriPlot","Global",15)~THEN WNMADRI MadriLast.00
~Go on, enjoy your victory.~
EXIT
