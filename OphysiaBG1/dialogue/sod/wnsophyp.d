BEGIN WNSOPHYP


// If kicked out in Avernus in bd4700.are

CHAIN IF ~AreaCheck("bd4700") GlobalLT("bd_plot","global",570)~ THEN WNSOPHYP kickout_1
~好像我这会儿会退出战斗似的。我们是一起趟这趟浑水的。~
DO ~SetGlobal("WNOPHY_kicked_bd4700","global",1) SetGlobal("bd_joined","locals",0)~ 
EXIT

// Regular Kickout

CHAIN IF ~Global("WNOphyJoined","LOCALS",1)~ THEN WNSOPHYP KICKOUT.0
~哦，我明白了。听着——要是我保证不再处处抢你风头，你能让我留下吗？我*真的*讨厌跟焰拳一起干站着。~
END
IF~~THEN REPLY ~奥菲希娅，我需要你在这儿等一会儿。~ DO ~SetGlobal("WNOphyJoined","LOCALS",0)~ EXIT
IF~!Global("Chapter","Global",12)~THEN REPLY ~先回营地吧。需要你时我会来找你。~ DO ~SetGlobal("bd_npc_camp","LOCALS",1) SetGlobal("WNOphyJoined","LOCALS",0)~ EXIT
IF~~THEN REPLY ~不。刚才只是个失误。走，我们该走了。~ DO ~JoinParty() SetGlobal("WNOphyJoined","LOCALS",1)~ EXIT

// Rejoin Dialogue

CHAIN IF ~Global("WNOphyJoined","LOCALS",0)~ THEN WNSOPHYP REJOIN.0
~很少有比干站着等有用更让我享受的事了。相信我，<CHARNAME>。很少有。~
END
IF~~THEN REPLY ~抱歉扫了你的兴——我需要你陪着我。~ EXTERN WNSOPHYP REJOIN.1
IF~~THEN REPLY ~很好，因为你还得再等一会儿。~ EXTERN WNSOPHYP REJOIN.2

CHAIN WNSOPHYP REJOIN.1
~太好了！太棒了。走吧。~
DO ~JoinParty() SetGlobal("WNOphyJoined","LOCALS",1)~ EXIT

CHAIN WNSOPHYP REJOIN.2
~*叹气*行吧。那就回头见。~
DO ~SetGlobal("WNOphyJoined","LOCALS",0)~ EXIT

// Basement finale (not in party)

CHAIN IF WEIGHT #-1 ~Global("WNOphyJoined","LOCALS",0) GlobalGT("BD_PLOT","GLOBAL",586) GlobalLT("BD_PLOT","GLOBAL",605)~ THEN WNSOPHYP FinaleUnjoined.0
~等这事完了，我可有几十个新故事要编了。前提是我还能记得住——毕竟我们带的那些麦酒，我马上就要对它们动手了……~
EXIT


// Prison Visit


CHAIN IF WEIGHT #-1
   ~Global("wn_ophy_epilogue","Global",1)
	Global("bd_jail_visitors","bd0104",5)
	Global("OphysiaFriendship","Global",2)
	Global("Chapter","Global",13)~ 
	THEN WNSOPHYP OphysiaPrison.00
~我没想到会走到这一步。不过我得承认，牢房不适合你。~
	END
		IF~~THEN REPLY ~奥菲希娅，谢天谢地。你得把我弄出去！我没杀史姬。~ EXTERN WNSOPHYP OphysiaPrison.01
		IF~~THEN REPLY ~你想干什么？~ EXTERN WNSOPHYP OphysiaPrison.02
		IF~~THEN REPLY ~我不见客。~ EXTERN WNSOPHYP OphysiaPrison.03
		
CHAIN WNSOPHYP OphysiaPrison.01
~求你了。我在你身边待得够久，知道你不是杀人犯。~ EXTERN WNSOPHYP OphysiaPrison.04

CHAIN WNSOPHYP OphysiaPrison.02
~来谈谈。也来道歉。~ EXTERN WNSOPHYP OphysiaPrison.04

CHAIN WNSOPHYP OphysiaPrison.03
~别生闷气了。我知道你日子难过，可这不只是你一个人的事。~ EXTERN WNSOPHYP OphysiaPrison.04

CHAIN WNSOPHYP OphysiaPrison.04
~我知道你没杀史姬。可惜，我们在博德之门，贵族代表的就是民意。他们需要有人背锅，大公们几乎会不得不把你端上银盘。~
== WNSOPHYP ~也就是说，除非你离开这儿。我知道你会的，我只是……不能跟你走。~
	END
		IF~~THEN REPLY ~我明白。你得回家。~ EXTERN WNSOPHYP OphysiaPrison.05
		IF~~THEN REPLY ~为什么不行？我需要你的帮助，奥菲希娅。~ EXTERN WNSOPHYP OphysiaPrison.05
		IF~~THEN REPLY ~行吧。就像其他人一样，抛弃我。~ EXTERN WNSOPHYP OphysiaPrison.06

CHAIN WNSOPHYP OphysiaPrison.05
~有一阵子，我得走我自己的路。那条路的起点在回达格福德的路上，而不是你要跑去的地方。~ EXTERN WNSOPHYP OphysiaPrison.07

CHAIN WNSOPHYP OphysiaPrison.06
~我本可以把你丢在龙矛堡——回家去，再也不回头。可我在乎你，你这个戏精混蛋。我来这儿就是想告诉你，我不会抛弃你。~ EXTERN WNSOPHYP OphysiaPrison.05

CHAIN WNSOPHYP OphysiaPrison.07
~再见了，<CHARNAME>。也许哪天还会再见——你还欠我一杯酒。~
DO ~SetGlobal("bd_jail_visitors","bd0104",4) SetGlobal("wn_ophy_epilogue","Global",2) EscapeArea()~ EXIT
