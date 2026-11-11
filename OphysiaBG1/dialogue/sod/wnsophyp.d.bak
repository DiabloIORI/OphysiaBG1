BEGIN WNSOPHYP


// If kicked out in Avernus in bd4700.are

CHAIN IF ~AreaCheck("bd4700") GlobalLT("bd_plot","global",570)~ THEN WNSOPHYP kickout_1
~As if I'm going to stop the fight now. We're in this together.~
DO ~SetGlobal("WNOPHY_kicked_bd4700","global",1) SetGlobal("bd_joined","locals",0)~ 
EXIT

// Regular Kickout

CHAIN IF ~Global("WNOphyJoined","LOCALS",1)~ THEN WNSOPHYP KICKOUT.0
~Oh, I see how it is. Look—if I promise to stop upstaging you at every turn, will you let me stay? I *really* don't like standing around with the Flaming Fist.~
END
IF~~THEN REPLY ~I need you to wait here for a bit, Ophysia.~ DO ~SetGlobal("WNOphyJoined","LOCALS",0)~ EXIT
IF~!Global("Chapter","Global",12)~THEN REPLY ~Just return to camp for now. I'll come and find you if I need you.~ DO ~SetGlobal("bd_npc_camp","LOCALS",1) SetGlobal("WNOphyJoined","LOCALS",0)~ EXIT
IF~~THEN REPLY ~No. It was just a mistake. Come, we should be moving.~ DO ~JoinParty() SetGlobal("WNOphyJoined","LOCALS",1)~ EXIT

// Rejoin Dialogue

CHAIN IF ~Global("WNOphyJoined","LOCALS",0)~ THEN WNSOPHYP REJOIN.0
~There are very few things I enjoy more than standing around waiting to be useful. Trust me, <CHARNAME>. Very few.~
END
IF~~THEN REPLY ~I'm sorry to ruin your fun—I have need of your company.~ EXTERN WNSOPHYP REJOIN.1
IF~~THEN REPLY ~Good, because you'll have to wait a little longer.~ EXTERN WNSOPHYP REJOIN.2

CHAIN WNSOPHYP REJOIN.1
~Great! Fantastic. Let's go.~
DO ~JoinParty() SetGlobal("WNOphyJoined","LOCALS",1)~ EXIT

CHAIN WNSOPHYP REJOIN.2
~*sigh* Fine. See you later, I guess.~
DO ~SetGlobal("WNOphyJoined","LOCALS",0)~ EXIT

// Basement finale (not in party)

CHAIN IF WEIGHT #-1 ~Global("WNOphyJoined","LOCALS",0) GlobalGT("BD_PLOT","GLOBAL",586) GlobalLT("BD_PLOT","GLOBAL",605)~ THEN WNSOPHYP FinaleUnjoined.0
~I'm going to have dozens of new tales to spin now that this is over. That is, if I can remember them after what I'm about to do to the ale we brought...~
EXIT


// Prison Visit


CHAIN IF WEIGHT #-1
   ~Global("wn_ophy_epilogue","Global",1)
	Global("bd_jail_visitors","bd0104",5)
	Global("OphysiaFriendship","Global",2)
	Global("Chapter","Global",13)~ 
	THEN WNSOPHYP OphysiaPrison.00
~I didn't think it'd come to this. The prison cell doesn't suit you, I have to admit.~
	END
		IF~~THEN REPLY ~Ophysia, thank the gods. You have to get me out of here! I didn't kill Skie.~ EXTERN WNSOPHYP OphysiaPrison.01
		IF~~THEN REPLY ~What do you want?~ EXTERN WNSOPHYP OphysiaPrison.02
		IF~~THEN REPLY ~I'm not taking visitors.~ EXTERN WNSOPHYP OphysiaPrison.03
		
CHAIN WNSOPHYP OphysiaPrison.01
~Please. I've spent long enough by your side to know you're not a murderer.~ EXTERN WNSOPHYP OphysiaPrison.04

CHAIN WNSOPHYP OphysiaPrison.02
~To talk. And to apologize.~ EXTERN WNSOPHYP OphysiaPrison.04

CHAIN WNSOPHYP OphysiaPrison.03
~Quit sulking. I know you've got it rough, but this isn't just about you.~ EXTERN WNSOPHYP OphysiaPrison.04

CHAIN WNSOPHYP OphysiaPrison.04
~I know you didn't kill Skie. Unfortunately, we're in Baldur's Gate, and the patriar represent the voice of the people. They want someone to blame, and the Grand Dukes will be all but forced to serve you up on a silver platter.~
== WNSOPHYP ~That is, if you don't get out of here. I know you will, I just... can't come with you.~
	END
		IF~~THEN REPLY ~I understand. You need to go home.~ EXTERN WNSOPHYP OphysiaPrison.05
		IF~~THEN REPLY ~Why not? I need your help, Ophysia.~ EXTERN WNSOPHYP OphysiaPrison.05
		IF~~THEN REPLY ~Fine. Abandon me like everyone else has.~ EXTERN WNSOPHYP OphysiaPrison.06

CHAIN WNSOPHYP OphysiaPrison.05
~I have to follow my own path for a little bit. The beginning of that path is on the road back to Daggerford, not wherever you're going to run off to.~ EXTERN WNSOPHYP OphysiaPrison.07

CHAIN WNSOPHYP OphysiaPrison.06
~I could have just left you at Dragonspear Castle—gone back home and never looked back. But I CARE about you, you over-dramatic asshole. I came here to tell you that I'm not abandoning you.~ EXTERN WNSOPHYP OphysiaPrison.05

CHAIN WNSOPHYP OphysiaPrison.07
~Goodbye, <CHARNAME>. Maybe I'll see you again someday—you still owe me a drink.~
DO ~SetGlobal("bd_jail_visitors","bd0104",4) SetGlobal("wn_ophy_epilogue","Global",2) EscapeArea()~ EXIT
