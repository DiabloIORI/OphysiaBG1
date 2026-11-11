BEGIN WNOPHYP

//Rejoin dialogue

CHAIN IF ~Global("WNOPHYJoin","GLOBAL",0)~ THEN WNOPHYP Rejoin01
~你又来了，是吧？幸好我相信人总有第二次机会。要带我一起走吗？我可讨厌干坐着。~
	END
		IF~~THEN REPLY ~我就是为这个来的。走吧，奥菲希娅。~ EXTERN WNOPHYP Rejoin02
		IF~~THEN REPLY ~我只是过来看看，抱歉。~ EXTERN WNOPHYP Rejoin03
		
CHAIN WNOPHYP Rejoin02
~好。先让我把这腿上的抽筋活动开……好了。走吧！~ 
DO ~SetGlobal("WNOPHYJoin","GLOBAL",1) JoinParty()~ EXIT

CHAIN WNOPHYP Rejoin03
~老天在上，你可真善变。行吧。我就在这儿练剑，等你认识到我的价值。~
DO ~SetGlobal("WNOPHYJoin","GLOBAL",0)~ EXIT

// Kickout

CHAIN IF ~Global("WNOPHYJoin","GLOBAL",1)~ THEN WNOPHYP Kickout01
~真的？那好吧。既然你这么想，我走。~
	END
		IF~~THEN REPLY ~抱歉，奥菲希娅。你就待在这儿。我需要你时再来找你。~ EXTERN WNOPHYP Kickout02
		IF~~THEN REPLY ~先去友善之臂旅店吧——下次需要你时我去那儿找你。~ EXTERN WNOPHYP Kickout03
		IF~~THEN REPLY ~是我弄错了。请留在队伍里，奥菲希娅。~ DO ~JoinParty() SetGlobal("WNOPHYJoin","GLOBAL",1)~ EXIT

CHAIN WNOPHYP Kickout02
~真是好极了。我看我就坐着搓大拇指玩吧。~
DO~SetGlobal("WNOPHYJoin","GLOBAL",0)~ EXIT

CHAIN WNOPHYP Kickout03
~至少比坐在这儿等你强。回头见，<CHARNAME>。~
DO ~SetGlobal("WNOPHYJoin","GLOBAL",0) ActionOverride("WNOPHY",EscapeAreaMove("AR2301",583,399,SE))~ EXIT