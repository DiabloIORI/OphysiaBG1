BEGIN WNOPHYP

//Rejoin dialogue

CHAIN IF ~Global("WNOPHYJoin","GLOBAL",0)~ THEN WNOPHYP Rejoin01
~You're back, huh? It's a good thing I believe in second chances. Care to take me with you? I hate sitting idle.~
	END
		IF~~THEN REPLY ~That's why I'm here. Let's get going, Ophysia.~ EXTERN WNOPHYP Rejoin02
		IF~~THEN REPLY ~I was just stopping by, sorry.~ EXTERN WNOPHYP Rejoin03
		
CHAIN WNOPHYP Rejoin02
~Great. Let me just work this cramp out of my leg first. ...And there. Let's go!~ 
DO ~SetGlobal("WNOPHYJoin","GLOBAL",1) JoinParty()~ EXIT

CHAIN WNOPHYP Rejoin03
~Gods above, you are fickle. Fine. I guess I'll work on my swordplay until you realise my worth.~
DO ~SetGlobal("WNOPHYJoin","GLOBAL",0)~ EXIT

// Kickout

CHAIN IF ~Global("WNOPHYJoin","GLOBAL",1)~ THEN WNOPHYP Kickout01
~Really? Well, alright then. If that's the way you feel, I'll go.~
	END
		IF~~THEN REPLY ~Sorry Ophysia. Just stay here. I'll come back if I have need of you again.~ EXTERN WNOPHYP Kickout02
		IF~~THEN REPLY ~Just go to the Friendly Arm Inn— I'll meet you there when next I need you.~ EXTERN WNOPHYP Kickout03
		IF~~THEN REPLY ~My mistake. Please stay with the group, Ophysia.~ DO ~JoinParty() SetGlobal("WNOPHYJoin","GLOBAL",1)~ EXIT

CHAIN WNOPHYP Kickout02
~That's just great. I guess I'll just sit around and twiddle my thumbs.~
DO~SetGlobal("WNOPHYJoin","GLOBAL",0)~ EXIT

CHAIN WNOPHYP Kickout03
~Better than sitting here waiting for you, at least. See you later, <CHARNAME>.~
DO ~SetGlobal("WNOPHYJoin","GLOBAL",0) ActionOverride("WNOPHY",EscapeAreaMove("AR2301",583,399,SE))~ EXIT