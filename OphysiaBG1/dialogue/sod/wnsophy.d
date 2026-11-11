BEGIN WNSOPHY

// Speaking to Ophy for the first time in the Iron Throne building

CHAIN IF ~AreaCheck("BD0111") Global("OphyThrone","GLOBAL",0)~ THEN WNSOPHY IronMeeting.00
~瞧瞧，我正站在一位活生生的传奇旁边！我何德何能，得此殊荣？~
	END
		IF~~THEN REPLY ~奥菲希娅！我以为你离开博德之门了。出什么事了？~ EXTERN WNSOPHY IronMeeting.01
		IF~~THEN REPLY ~哦，是你。~ EXTERN WNSOPHY IronMeeting.02
		IF~!BeenInParty("WNOPHY")~THEN REPLY ~我认识你吗？~ EXTERN WNSOPHY IronMeeting.03
		IF~~THEN REPLY ~你知道吗？算了。~ EXTERN WNSOPHY IronMeeting.04

CHAIN WNSOPHY IronMeeting.01
~光耀女士和她的十字军闹出来的事。~ EXTERN WNSOPHY IronMeeting.09

CHAIN WNSOPHY IronMeeting.02
~是我！就在这儿——在博德之门！~ EXTERN WNSOPHY IronMeeting.09

CHAIN WNSOPHY IronMeeting.03
~现在你认识了。我是奥菲希娅·洛林斯，最近才离开达格福德。战士、说书人、专帮没人帮的人，而且整体来说，认识我是件大幸事——我那些消息来源都这么说。~
== WNSOPHY ~而你是博德之门的英雄。那告诉我，你是你自己，还是大公们牵着游街的新宠物？~
	END
		IF~~THEN REPLY ~我对大公们并无恶意，但我不为他们效力。~ EXTERN WNSOPHY IronMeeting.05
		IF~~THEN REPLY ~这座城市配得上我的忠诚。~ EXTERN WNSOPHY IronMeeting.06
		IF~~THEN REPLY ~别提大公——我不伺候任何主子。~ EXTERN WNSOPHY IronMeeting.07
		IF~~THEN REPLY ~老实说，我完全不明白你的意思。~ EXTERN WNSOPHY IronMeeting.08

CHAIN WNSOPHY IronMeeting.05
~那对我来说够了。反正还有更要紧的事要操心。~ EXTERN WNSOPHY IronMeeting.09

CHAIN WNSOPHY IronMeeting.06
~好吧，你们这座可爱的城市已经让我头疼了三个钟头。总算说清了。~ EXTERN WNSOPHY IronMeeting.09

CHAIN WNSOPHY IronMeeting.07
~真让人安心。总之，我相信还有更要紧的事。~ EXTERN WNSOPHY IronMeeting.09

CHAIN WNSOPHY IronMeeting.08
~那你那颗漂亮小脑袋就别操心了。反正还有更要紧的事。~ EXTERN WNSOPHY IronMeeting.09

CHAIN WNSOPHY IronMeeting.09
~我正走在回达格福德的路上，遇到一群逃出十字军佣兵之手的难民。我可不想自己跟他们去试运气，于是把这些乡亲护送到了城里。~
== WNSOPHY ~<CHARNAME>……凯拉炮制出来的那套“正义大业”，对她雇来的人可不起作用。他们从头到脚都是混蛋，我怀疑凯拉根本不在乎他们干了什么。她必须被除掉。~
	END
		IF~~THEN REPLY ~我完全同意。昨夜有刺客带着光耀女士的徽记，想杀伊莫恩和我。~ EXTERN WNSOPHY IronMeeting.10
		IF~~THEN REPLY ~凯拉·阿金特派刺客闯进我自己的住处，就为这个，我要杀了她。~ EXTERN WNSOPHY IronMeeting.10
		IF~~THEN REPLY ~我宁愿让别人去处理，可看她想杀我的这些举动，我实在没得选。~ EXTERN WNSOPHY IronMeeting.10
		IF~~THEN REPLY ~她试图杀我——我会照样回敬她。~ EXTERN WNSOPHY IronMeeting.10

CHAIN WNSOPHY IronMeeting.10
~真的？她居然敢派人刺杀博德之门的英雄，偏偏挑了你。更怪的是，她居然真的养着刺客。~
== WNSOPHY ~这事看来比我原先想的要糟得多。~
	END
		IF~~THEN REPLY ~奥菲希娅，跟我一起吧。这事我需要你帮忙。~ EXTERN WNSOPHY IronMeeting.11
		IF~~THEN REPLY ~好吧，叙旧挺开心的，不过我得走了。~ EXTERN WNSOPHY IronMeeting.12

CHAIN WNSOPHY IronMeeting.11
~我会的，很乐意。只是……不是现在——我在这儿帮着这些人，做的是要紧事。我不愿承认，不过明早焰拳远征队里见吧。~ EXTERN WNSOPHY IronMeeting.13

CHAIN WNSOPHY IronMeeting.12
~好。既然我也要去远征，那我看明天见。~ EXTERN WNSOPHY IronMeeting.13

CHAIN WNSOPHY IronMeeting.13
~保重，<CHARNAME>。~
DO ~SetGlobal("OphyThrone","GLOBAL",1)~ EXIT

CHAIN WNSOPHY IronMeeting.04
~随你便。~
DO ~SetGlobal("OphyThrone","GLOBAL",1)~ EXIT

// Speaking to Ophy again in the Iron Throne building

CHAIN IF ~AreaCheck("BD0111") Global("OphyThrone","GLOBAL",1)~ THEN WNSOPHY IronReturn.00
~我得把这儿的事做完。要照顾的难民太多了，今晚我看睡不了多少。明天见，行吗？~
EXIT

// Outside the Ducal Palace, ready to march

CHAIN IF ~Global("WNOPHYMoveCamp","BD0101",1) AreaCheck("BD0101")~ THEN WNSOPHY Pre-Crusade.00
~瞧瞧这些人，全来给博德之门的伟大英雄送行，看<PRO_HESHE>又要踏上新的壮举。就我自己来说，能跟着走一遭就很高兴了。没什么比给焰拳干活更让我开心的了。~
	END
		IF~~THEN REPLY ~我也很高兴见到你，奥菲希娅。~ EXTERN WNSOPHY Pre-Crusade.01
		IF~~THEN REPLY ~你非得这么阴阳怪气吗？看到人们为同一件事聚在一起，本是好事。~ EXTERN WNSOPHY Pre-Crusade.02
		IF~~THEN REPLY ~我自己也不见得有多兴奋，你知道的。~ EXTERN WNSOPHY Pre-Crusade.03
		IF~Global("OphyThrone","GLOBAL",0)~THEN REPLY ~你究竟是谁？~ EXTERN WNSOPHY Pre-Crusade.04
		IF~~THEN REPLY ~我这会儿没法说话，抱歉。~ EXTERN WNSOPHY Pre-Crusade.05

CHAIN WNSOPHY Pre-Crusade.01
~行行行。我确实高兴见到你，我只是脾气差，因为……所有事吧。要是我又开始抱怨，你就提醒我这是我自己报的名——还是完全自愿的。~ EXTERN WNSOPHY Pre-Crusade.06

CHAIN WNSOPHY Pre-Crusade.02
~对，你说得对。我就是脾气差——昨晚帮着难民没睡多少，再加上长时间闻博德之门的味道，一般都让我心情不好。~ EXTERN WNSOPHY Pre-Crusade.06

CHAIN WNSOPHY Pre-Crusade.03
~好吧，咱俩都是自愿报的名。那就接着干吧。~ EXTERN WNSOPHY Pre-Crusade.06

CHAIN WNSOPHY Pre-Crusade.04
~奥菲希娅·洛林斯，最近才离开达格福德。战士、说书人、专帮没人帮的人，而且整体来说，认识我是件大幸事——我那些消息来源都这么说。~
== WNSOPHY ~而你是<CHARNAME>。接下来几天，我大概就能看出你是什么样的人。~ EXTERN WNSOPHY Pre-Crusade.06

CHAIN WNSOPHY Pre-Crusade.06
~既然焰拳那帮新兵多半欣赏不了我可爱的端庄性子，不如我跟你走吧？我怀念有好伴儿的日子。~
	END
		IF~~THEN REPLY ~能再与你并肩而行，那太好了，奥菲希娅。~ EXTERN WNSOPHY Pre-Crusade.07
		IF~~THEN REPLY ~当然，队伍欢迎你加入。~ EXTERN WNSOPHY Pre-Crusade.08
		IF~~THEN REPLY ~只要你担起自己那份，行。~ EXTERN WNSOPHY Pre-Crusade.09
		IF~~THEN REPLY ~在焰拳里待一阵子，也许对你有好处。~ EXTERN WNSOPHY Pre-Crusade.10
		IF~~THEN REPLY ~也许以后吧。我得先跟几个人谈谈。~ EXTERN WNSOPHY Pre-Crusade.05

CHAIN WNSOPHY Pre-Crusade.10
~要说体面或卫生，那肯定谈不上。~
== WNSOPHY ~我们走吗？~
	END
		IF~~THEN REPLY ~是，跟我来。~ EXTERN WNSOPHY Pre-Crusade.08
		IF~~THEN REPLY ~不，我需要你时会通知你。~ EXTERN WNSOPHY Pre-Crusade.05

CHAIN WNSOPHY Pre-Crusade.05
~那我就在这儿待着吧。~
EXIT

CHAIN WNSOPHY Pre-Crusade.07
~我真喜欢你让我觉得自己多受重视。走吧！~
DO ~SetGlobal("WNOphyJoined","LOCALS",1) JoinParty()~ EXIT

CHAIN WNSOPHY Pre-Crusade.08
~太好了。咱们尽快离开这儿，好吗？好。~
DO ~SetGlobal("WNOphyJoined","LOCALS",1) JoinParty()~ EXIT

CHAIN WNSOPHY Pre-Crusade.09
~哦，我不会让你失望的。现在走吧。~
DO ~SetGlobal("WNOphyJoined","LOCALS",1) JoinParty()~ EXIT

// Haven't spoken to Ophy at all until recruiting her in camp

CHAIN IF ~NumTimesTalkedTo(0) !AreaCheck("BD0101") !AreaCheck("BD0111")~ THEN WNSOPHY CampRecruit.00
~博德之门的伟大英雄主动来找我，我何德何能？~
	END
		IF~~THEN REPLY ~跟我来吧，奥菲希娅。我很高兴能再次有你在身边。~ EXTERN WNSOPHY CampRecruit.01
		IF~~THEN REPLY ~你的本事对队伍会很有用。愿意加入吗？~ EXTERN WNSOPHY CampRecruit.02
		IF~~THEN REPLY ~暂时没事。~ EXTERN WNSOPHY CampRecruit.03

CHAIN WNSOPHY CampRecruit.01
~我还以为你永不开口呢。那咱们走吧？~
DO ~SetGlobal("WNOphyJoined","LOCALS",1) JoinParty()~ EXIT

CHAIN WNSOPHY CampRecruit.02
~跟你走，嗯？我想也行——不过别因为你是城里的英雄，就指望我给你特殊待遇。~
DO ~SetGlobal("WNOphyJoined","LOCALS",1) JoinParty()~ EXIT

CHAIN WNSOPHY CampRecruit.03
~好，随你。~
DO ~SetNumTimesTalkedTo(0)~ EXIT