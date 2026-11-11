BEGIN WNOPHY

// Nashkel Mines has not been cleared

CHAIN IF ~Global("WNOPHYJoin","GLOBAL",0) GlobalLT("Chapter","GLOBAL",3) NumTimesTalkedTo(0)~ THEN WNOPHY Join01
~……我把剑刺进那强盗胸口时，它齐刷刷断成两截！就是我手里这把。~
== MTOWNA ~哎哟！~
== BART2 ~该死的铁……~
== WNOPHY ~啊，看来观众里多了位新朋友。有什么我能帮你的？~
	END
		IF~~THEN REPLY ~别让我打断你。请继续讲你的故事。~ EXTERN WNOPHY Join02
		IF~~THEN REPLY ~不了，谢谢。我这就走。~ EXTERN WNOPHY Join03

CHAIN WNOPHY Join02
~好极了。我说到哪儿了？~
== MTOWNA ~你的剑断了。~
== WNOPHY ~对！我手里握着新剑的上半截，另一半更要命的还插在那家伙的胸口，他同伙从背后朝我冲来。~
== WNOPHY ~我最后一刻转过身，还惊魂未定，抡起小圆盾直砸那人的下巴，把他干净利落地打昏！~
== MTOWNA ~说得妙！说得妙！~
== BART2 ~要我说，听着有点太玄了。~
== VOLO ~好故事，亲爱的。~
== WNOPHY ~谢谢各位！请尽情喝吧。那么，我能为你做什么，朋友？~
	END
		IF~~THEN REPLY ~你是谁？~ EXTERN WNOPHY Join04
		IF~~THEN REPLY ~那故事是真的吗？~ EXTERN WNOPHY Join05
		IF~~THEN REPLY ~我只是想听个热闹。我这就走了。~ EXTERN WNOPHY Join03

CHAIN WNOPHY Join04
~我叫奥菲希娅·洛林斯，战士兼说书人，最近才离开达格福德。我南下是想给海岸大道沿线的强盗活动动刀子。可到现在，除了偶尔几场小打小闹，没多大收获。你呢？~
	END
		IF~~THEN REPLY ~我是<CHARNAME>，来自烛堡。我来查探我听说的那些矿坑。~ EXTERN WNOPHY Join06
		IF~~THEN REPLY ~我只是个旅人，来那西凯查探南边的矿坑。~ EXTERN WNOPHY Join06
		IF~~THEN REPLY ~一个还有别处要去的人。日安。~ EXTERN WNOPHY Join03

CHAIN WNOPHY Join05 
~说得也是。强盗已经了结了，我还能再讲一个故事。它当初到底怎么发生的，真有那么要紧吗？~
	END
		IF~~THEN REPLY ~那我看你算是个吟游诗人了？~ EXTERN WNOPHY Join04
		IF~~THEN REPLY ~好吧。那我想我该走了。~ EXTERN WNOPHY Join03

CHAIN WNOPHY Join06
~是吗？看来咱俩的目标正好一致。随着强盗活动增多，好铁也跟着紧缺。这里头有个耐人寻味的谜团——我最想把它挖到底。或许你有兴趣让我陪你走这一趟？咱俩一起去收拾那些矿坑，总比你单干更有指望。~
	END
		IF~~THEN REPLY ~我正需要人帮忙，欢迎你加入。~ EXTERN WNOPHY Join07
		IF~~THEN REPLY ~我看这主意不怎么样。~ EXTERN WNOPHY Join03

CHAIN WNOPHY Join07
~太好了！相信我——打架我能自己顶住，还会一两手法术。下面找到的东西我分一份，行吗？行？太好了，走！~
DO ~AddJournalEntry(@1, INFO) SetGlobal("WNOPHYJoin","GLOBAL",1) JoinParty()~ EXIT

CHAIN WNOPHY Join03
~好，好。随你。我大概还会在这儿待一阵子。这酒不错，客人也捧场——虽说我也有几个硬茬子对手。改天再会吧。~
EXIT

// Nashkel Mines has been cleared

CHAIN IF ~Global("WNOPHYJoin","GLOBAL",0) GlobalGT("Chapter","GLOBAL",2) NumTimesTalkedTo(0)~ THEN WNOPHY JoinLate00
~……我把剑刺进那强盗胸口时，它齐刷刷断成两截！就是我手里这把，一模一样。~
== MTOWNA ~哎哟！~
== BART2 ~该死的铁……~
== WNOPHY ~啊，看来观众里多了位新朋友。有什么我能帮你的？~
	END
		IF~~THEN REPLY ~别让我打断你。请继续讲你的故事。~ EXTERN WNOPHY JoinLate01
		IF~~THEN REPLY ~不了，谢谢。我这就走。~ EXTERN WNOPHY JoinLateNo

CHAIN WNOPHY JoinLate01
~好极了。我说到哪儿了？~
== MTOWNA ~你的剑断了。~
== WNOPHY ~对！我手里握着新剑的上半截，另一半更要命的还插在那家伙的胸口，他同伙从背后朝我冲来。~
== WNOPHY ~我最后一刻转过身，还惊魂未定，抡起小圆盾直砸那人的下巴，把他干净利落地打昏！~
== MTOWNA ~说得妙！说得妙！~
== BART2 ~要我说，听着有点太玄了。~
== VOLO ~好故事，亲爱的。~
== WNOPHY ~谢谢各位！请尽情喝吧。那么，我能为你——~
== WNOPHY ~等等，你不就是这边人一直在说的那个人吗？据说一伙佣兵解决了矿坑下边的一点麻烦，形容的模样跟你正对得上。~
	END
		IF~~THEN REPLY ~没错，矿坑的事是我们干的。跟你有什么关系？~ EXTERN WNOPHY JoinLate02
		IF~~THEN REPLY ~被人叫作佣兵我不太自在，不过没错，那是我们。~ EXTERN WNOPHY JoinLate02
		IF~~THEN REPLY ~不，那是别人。日安。~ EXTERN WNOPHY Join03

CHAIN WNOPHY JoinLate02
~容我自我介绍——我叫奥菲希娅·洛林斯，战士兼说书人，最近才离开达格福德。我南下是想给海岸大道沿线的强盗活动动刀子，看来你也是，不管有意无意。或许咱俩联手对彼此都有好处？~
	END
		IF~~THEN REPLY ~我正需要人帮忙，欢迎你加入。~ EXTERN WNOPHY JoinLate03
		IF~~THEN REPLY ~改天吧。这会儿我腾不出位置。~ EXTERN WNOPHY JoinLate04
		IF~~THEN REPLY ~我队里不需要吹牛大王。你的提议自己留着吧。~ EXTERN WNOPHY JoinLate05

CHAIN WNOPHY JoinLate03
~太好了！相信我——打架我能自己顶住，还会一两手法术。你我联手，剑湾的恶棍们可就没戏了！~
DO ~SetGlobal("WNOPHYJoin","GLOBAL",1) JoinParty()~ EXIT

CHAIN WNOPHY JoinLate04
~好，好。随你。我大概还会在这儿待一阵子。这酒不错，客人也捧场——虽说我也有几个硬茬子对手。改天再会吧。~
EXIT

CHAIN WNOPHY JoinLate05
~啊，真会说话。那你就自己去收拾你的烂摊子吧。祝你好运，真心地。~
DO ~EscapeArea()~ EXIT

CHAIN WNOPHY JoinLateNo
~随你怎么说！我大概还会在这儿待一阵子。这酒不错，客人也捧场——虽说我也有几个硬茬子对手。改天再会吧。~
EXIT

// Return

CHAIN IF ~Global("WNOPHYJoin","GLOBAL",0) NumTimesTalkedToGT(0) ReputationGT(player1, 7)~ THEN WNOPHY Return00
~嗨，你好啊。是在找另一只手来并肩作战吗？我听说过你们的好话，也想亲眼近看你们怎么动手。~
	END
		IF~~THEN REPLY ~我正需要人帮忙，欢迎你加入。~ EXTERN WNOPHY Return01
		IF~~THEN REPLY ~改天吧。这会儿我腾不出位置。~ EXTERN WNOPHY Return02
		IF~~THEN REPLY ~我队里不需要吹牛大王。你的提议自己留着吧。~ EXTERN WNOPHY Return03

CHAIN WNOPHY Return01
~太好了！相信我——打架我能自己顶住，还会一两手法术。你我联手，剑湾的恶棍们可就没戏了！~
DO ~SetGlobal("WNOPHYJoin","GLOBAL",1) JoinParty()~ EXIT

CHAIN WNOPHY Return02
~好，好。随你。我大概还会在这儿待一阵子。这酒不错，客人也捧场——虽说我也有几个硬茬子对手。改天再会吧。~
EXIT

CHAIN WNOPHY Return03
~啊，真会说话。那你就自己去收拾你的烂摊子吧。祝你好运，真心地。~
DO ~EscapeArea()~ EXIT

CHAIN IF ~Global("WNOPHYJoin","GLOBAL",0) NumTimesTalkedToGT(0) ReputationLT(player1, 8)~ THEN WNOPHY ReturnBad01
~哦，我听说过你。也不是什么好话。你最好还是走开点，不是吗？~
EXIT