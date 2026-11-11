BEGIN WNOPHYB

// Ajantis

CHAIN IF ~Global("WNOPHY_AJANTIS","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("AJANTIS",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BAJANT WNOPHY_AJANTIS_1
~吟游诗人，我有话要跟你说。~
	DO ~SetGlobal("WNOPHY_AJANTIS","GLOBAL",1)~
	== WNOPHYB ~你是在跟我说话吗，阿詹提斯？~
	== BAJANT ~虽然我对女性一向无比敬重，可我不得不承认，你无论在战场上还是战场外，那份冷酷都快到了不可接受的地步。高贵的事业需要高贵的品行。~
	== WNOPHYB ~你肯定有比训我更要紧的事可做。去砍个地精什么的，随你。~
	== BAJANT ~哼！~
EXIT

CHAIN IF ~Global("WNOPHY_AJANTIS","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("AJANTIS")
          See("AJANTIS")
          !StateCheck("AJANTIS",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_AJANTIS_2
~你为什么这么急着想受封骑士，阿詹提斯？~
	DO ~SetGlobal("WNOPHY_AJANTIS","GLOBAL",2)~
	== BAJANT ~你这话什么意思？这当然再自然不过。以荣誉效劳，并因之得到认可。哪个武士不想要这个？~
	== WNOPHYB ~我想也是，可我是在问*你*为什么想当骑士。这究竟会让你为世界做的善事改变什么？你本来就能行骑士之举。一个头衔能改变什么？~
	== BAJANT ~头衔，奥菲希娅，不只是敬意——它是行动的权力！成了骑士，我就被授予讨伐一切邪恶的权柄。这就是我渴望骑士身份的原因。~
	== WNOPHYB ~那么是权力？这权力会不会也延伸到，比如说，你团里某个腐败的上司？~
	== BAJANT ~如果你看不出我所追求之物的价值，那我也觉得没必要说服你。~
EXIT

CHAIN IF ~Global("WNOPHY_AJANTIS","GLOBAL",2)
          CombatCounter(0)
          !StateCheck("AJANTIS",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BAJANT WNOPHY_AJANTIS_3
~如果我真要称你为战友，我就必须知道你站在什么立场，奥菲希娅。~
	DO ~SetGlobal("WNOPHY_AJANTIS","GLOBAL",3)~
	== WNOPHYB ~我们同行还不够久吗？难道这还不够，至少*稍微*清楚一点？~
	== BAJANT ~我知道你行事依自己所信的正确，可我还没辨出你判断它的标准。~
	== WNOPHYB ~我判断它的标准……？我不知道，阿詹提斯。就是一种感觉。你有这种感觉吗，还是你只照“警觉者”说的做？~
	== BAJANT ~我并非盲从，如果你是这个意思。我信仰的准则不是没有感觉，而是感觉的提炼。我质疑过很多，还将继续质疑，但我不会让每个转瞬的情绪来决定我的方向。~
	== WNOPHYB ~你把整件事想得太复杂了。我这会儿真的不想再谈下去。~
	EXIT
	
CHAIN IF ~Global("WNOPHY_AJANTIS","GLOBAL",3)
          CombatCounter(0)
          !StateCheck("AJANTIS",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BAJANT WNOPHY_AJANTIS_4
~我一直在想我们上次的谈话，奥菲希娅。如果我的追问太过逼人，我道歉——说实话，我想我有点羡慕你。~
	DO ~SetGlobal("WNOPHY_AJANTIS","GLOBAL",4)~
	== WNOPHYB ~真的吗？这话我不是头一回听到，可从一位圣武士嘴里说出来倒挺稀奇。那就说吧。你为什么这么羡慕我？~
	== BAJANT ~先前我质疑你判断是非的尺度。在耀眼之心骑士团，我们有严苛的准则，而对海姆的信仰把我绑得更紧。~
	== BAJANT ~这些东西对我很有价值——它们在我心思迷蒙时给我清晰的指引。可你，奥菲希娅，总像是确定该做对的事，既没有教团也没有神。我想……我不明白。我希望自己能明白。~
	== WNOPHYB ~我只是……活得比较多。我亲眼见过落在一堆可怕事情另一头是什么滋味，无论拿刀的是我还是被刀指着的是我。~
	== WNOPHYB ~这都属于我这个人，不管我愿不愿意。而我不愿意。所以我尽力确保没人得经历我经历过的那些。~
	== BAJANT ~你持有一份我深深钦佩的信念。谢谢你把它托付给我。能与你并肩作战是我的荣幸。~
	EXIT

// Alora

CHAIN IF ~Global("WNOPHY_ALORA","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("ALORA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BALORA WNOPHY_ALORA_1
~奥菲希娅，你的故事我能听上几个钟头。连那些悲伤的也让我咯咯笑。~
	DO ~SetGlobal("WNOPHY_ALORA","GLOBAL",1)~
	== WNOPHYB ~谢谢你，阿洛拉！讲故事的活儿让我自己活得有劲。要是我停了，嗯……你永远不会知道那是什么样。~
	== BALORA ~好！能散播的快乐越多越好！这世上的苦脸已经够多了。~
EXIT

// Branwen

CHAIN IF ~Global("WNOPHY_BRANWEN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("BRANWEN")
          See("BRANWEN")
          !StateCheck("BRANWEN",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_BRANWEN_1
~你知道，我以前有个朋友被变成了石头。嗯，他算不上朋友，更像是……一起干活的熟人。他闯进一个乡野法师家里，想偷的正是那法师用来惩罚他的那张卷轴。~
	DO ~SetGlobal("WNOPHY_BRANWEN","GLOBAL",1)~
	== WNOPHYB ~那张卷轴在深水城的地下能卖个好价，可这法师——天哪，他心眼小得很。他把那石化的人从阳台上扔了下去，脚当场就断了！真够，呃，吓人的，一想起来。我现在就在想。我很庆幸你没遇上这种事，布朗温。~
	== BBRANW ~……好吧。你觉得我哪一部分会想听这个故事？那条狗特兰兹格加在我身上的诅咒，已经让我心里烦到极点了。~
	== WNOPHYB ~对不起。那些日子我没多少好回忆。我……嗯，这大概也不算好回忆。~
	== BBRANW ~那就让我们努力造些更好的回忆，把石头血肉的念头远远抛开，好吗？~
	== WNOPHYB ~对，是。走吧。~
EXIT

CHAIN IF ~Global("WNOPHY_BRANWEN","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("BRANWEN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BBRANW WNOPHY_BRANWEN_2
~奥菲希娅，看你在战场上真是种享受，尽管你有那些……天马行空的怪癖。你讲过许多战斗的故事——有些比另一些可信——可你打斗的方式，也讲着关于你的故事。~
	DO ~SetGlobal("WNOPHY_BRANWEN","GLOBAL",2)~
	== WNOPHYB ~我怀疑那故事讲出来不会多有趣，不过……谢谢你，布朗温。~
	== BBRANW ~别这么说自己。你在战斗中的移动，你挥剑的方式……它讲的是一个艰辛人生的故事，没错，但也讲了力量的故事。足够你越过命运加给你的那些磨难的力量。~
	== WNOPHYB ~这话我也能对你说，布朗温。~
	== BBRANW ~我谢谢你，可人家称赞你的时候，你不必推回去。~
EXIT

CHAIN IF ~Global("WNOPHY_BRANWEN","GLOBAL",2)
          CombatCounter(0)
          !StateCheck("BRANWEN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BBRANW WNOPHY_BRANWEN_3
~在下一场战斗之前，奥菲希娅，我请你作为一名同袍战士与我一同祈祷。~
	DO ~SetGlobal("WNOPHY_BRANWEN","GLOBAL",3)~
	== WNOPHYB ~向坦帕斯祈祷？我……不太确定我对这感到自在，布朗温。~
	== BBRANW ~坦帕斯奖赏那些怀着信念、怀着目的而战的人。你两样都有。~
	== WNOPHYB ~嗯，当然，可这些东西对我来说就够了。我不觉得需要神恩，坦帕斯或其他什么神的都不需要。~
	== BBRANW ~好吧，我尊重你的决定。我们都为自己的指引而战——愿你的力量在接下来的交锋中不弃你。~
EXIT

CHAIN IF ~Global("WNOPHY_BRANWEN_WOUNDED","GLOBAL",0)
          CombatCounter(0)
		  HPLT("WNOPHY",10)
          !StateCheck("BRANWEN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BBRANW WNOPHY_BRANWEN_WOUNDED
~停一下，奥菲希娅。你受伤了。让我来处理你的伤。~
	DO ~SetGlobal("WNOPHY_BRANWEN_WOUNDED","GLOBAL",1)~
	== WNOPHYB ~唉。我还指望能留着它呢。想着一道漂亮的疤也许能在合适的地方给我添点好感，你懂我意思吧。~
	== BBRANW ~留疤的时候有的是，相信我。不过这会儿，我们需要你站直、走路正常。~
	== WNOPHYB ~*叹气* 行，你来吧。谢谢你，布朗温。~
	== BBRANW ~这只是我的职责。我们担不起你在战场上虚弱——大家都很依赖你，我们所有人都一样。~
EXIT
  
// Coran

CHAIN IF ~Global("WNOPHY_CORAN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("CORAN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BCORAN WNOPHY_CORAN_1
~哎呀，奥菲希娅，你的故事几乎和你的美貌一样迷人。也许今天我傍晚散步时，你肯赏光同行。~
	DO ~SetGlobal("WNOPHY_CORAN","GLOBAL",1)~
	== WNOPHYB ~我们做的全是散步，科兰。我们一整天都在走。我*本来*可以躺床上的时候，最不想做的就是再走更多路。~
	== BCORAN ~那么……也许今晚我们可以一起避避夜寒。能躺在这样一位可敬女子身旁，是我的荣幸。~
	== WNOPHYB ~你提的这条件真是又慷慨又无私。我怎么能拒绝？~
	== WNOPHYB ~等等，我想起来怎么拒绝了—— 不。一千年都不可能。~
EXIT

CHAIN IF ~Global("WNOPHY_CORAN","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("CORAN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BCORAN WNOPHY_CORAN_2
~你是个非凡的人，奥菲希娅。~
	DO ~SetGlobal("WNOPHY_CORAN","GLOBAL",2)~
	== WNOPHYB ~你要是打算评论我的相貌，我建议你换个地方说。~
	== BCORAN ~不，没那么浅薄。我只是想告诉你，我欣赏你的意志和好脾气。你只凭天生的魅力，就把这支衣衫褴褛的冒险队伍拢在一起，我深深钦佩你这一点。~
	== WNOPHYB ~好吧，嗯……这话其实挺不错的。就是有点花哨。也许我们该换换角色——你说不定比我还适合当吟游诗人。~
	== BCORAN ~我不怀疑你灵巧的手指能胜任这活儿，可我最擅长的还是一对一。我没法像你那样把满屋子人都迷住。~
	== WNOPHYB ~……你——你是不是在往我这边靠？想都别想。~
	== BCORAN ~抱歉。我就是忍不住想靠近你。~
	== WNOPHYB ~我还以为我们终于能有一次正常的谈话。~
EXIT

CHAIN IF ~Global("WNOPHY_CORAN","GLOBAL",2)
          CombatCounter(0)
          !StateCheck("CORAN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
		  TimeOfDay("DAY")
		  AreaType("OUTDOOR")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BCORAN WNOPHY_CORAN_3
~哎呀，奥菲希娅，阳光落在你发上真美。就像天堂山上的金天使在赐福于我。~
	DO ~SetGlobal("WNOPHY_CORAN","GLOBAL",3)~
	== WNOPHYB ~哎哟。我真得把这说明白给你听吗？~
	== BCORAN ~你若想传授我知识，我哪有拒绝的道理？~
	== WNOPHYB ~对。科兰，我领你的恭维，可我一点、一点也不感兴趣。就算我那种方式喜欢男人，我大概还是不感兴趣，可我不喜欢。明白吗？~
	== BCORAN ~啊，完全明白了。我很感激你在我进一步出丑之前就告诉我。不过我想与你相伴的心意并未减退——你是个宝贵的盟友，同行是件乐事。糟蹋这样的情谊未免可惜。~
	== WNOPHYB ~把我们之间叫作情谊，你挺自以为是，不过得承认，只要你不是在当我见过最糟的那类人，你还不算太坏。~
	== BCORAN ~哎呀，这可是有人对我说过最动听的话。~
EXIT

CHAIN IF ~Global("WNOPHY_CORAN","GLOBAL",3)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
		  Global("Chapter","GLOBAL",7)
          InParty("CORAN")
          See("CORAN")
          !StateCheck("CORAN",CD_STATE_NOTVALID)~ THEN BCORAN WNOPHY_CORAN_4
~嘿，科兰，帮我个忙行吗？~
	DO ~SetGlobal("WNOPHY_CORAN","GLOBAL",4)~
	== BCORAN ~哎呀，当然，我勇敢的吟游诗人。在整个费伦，谁都知道我这个人最是乐善好施。~
	== WNOPHYB ~我打算无视掉这儿能开的那个明显玩笑，直接问——你……能不能给我上堂箭术课？我射箭不算最准，可是……我们的敌人一天比一天危险。我想也许退后一点比较好。~
	== BCORAN ~得了吧，你用刀的能耐足够应付落到我们头上的任何麻烦。话虽如此，我也不会错过给朋友一个可教时刻的机会。~
	== WNOPHYB ~再说一遍，朋友是……啊，随便吧。那就让我看看你有什么本事，你个混蛋。我学得快。~
	== BCORAN ~很好！首先，你脚的位置全错了……~
EXIT

// Dorn

CHAIN IF ~Global("WNOPHY_DORN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("DORN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BDORN WNOPHY_DORN_1
 ~别盯着看了，丫头。~
	DO ~SetGlobal("WNOPHY_DORN","GLOBAL",1)~
	== WNOPHYB ~我没在盯你，多恩。我为什么要？每次我*偶然*看上你一眼，我都后悔。~
	== BDORN ~别以为你能瞒过我的斜眼。我被背叛太多次了，谁想在我背后捅刀我都看得出来。相信我——你不会有机会。~
	== WNOPHYB ~哦是啊，那主意可真棒。我，去杀那个拿着巨剑的半兽人。你的信任问题很严重，多恩。我不由得想，<CHARNAME>到底为什么让你跟着我们。~
	== BDORN ~信任是给傻瓜的，而你显然就是。~
EXIT

CHAIN IF ~Global("WNOPHY_DORN","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("DORN")
          See("DORN")
          !StateCheck("DORN",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_DORN_2
~你做点什么好玩的事吗，多恩？还是你太没人性，连基本的乐子在你生活里都没位置？~
	DO ~SetGlobal("WNOPHY_DORN","GLOBAL",2)~
	== BDORN ~嗯。我对基本的乐子并不陌生。至于“好玩”……我拿刀穿过弱者皮肉时他们的惨叫，傻子头骨在我靴下碎裂，我自由走在镇上时怯懦者四散奔逃……这些对我来说就是“好玩”。~
	== WNOPHYB ~那也就是说，没有。~
EXIT

CHAIN IF ~Global("WNOPHY_DORN","GLOBAL",2)
          CombatCounter(0)
          !StateCheck("DORN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BDORN WNOPHY_DORN_3
~我确实欣赏你这份反讽，吟游诗人。哪怕你絮叨个不停。~		  
	DO ~SetGlobal("WNOPHY_DORN","GLOBAL",3)~
	== WNOPHYB ~真感人。我相信接下来的话肯定精彩极了。~
	== BDORN ~你一边讥笑他人的残忍，一边为路上每个哀嚎的农夫扮殉道者。你被他们的苦难拴住，还管这叫作“善”。~		  
	== WNOPHYB ~要是你能哪怕稍微开始理解一个正常人的想法，我都会大吃一惊，多恩。我在乎别人这件事，是不是让你……不安？~
	== BDORN ~哈！不安？别逗我笑，丫头。当众炫耀自己软弱的可不是我。~
EXIT

CHAIN IF ~Global("WNOPHY_DORN","GLOBAL",3)
          CombatCounter(0)
		  PartyRested()
		  AreaType("OUTDOOR")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("DORN")
          See("DORN")
          !StateCheck("DORN",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_DORN_4
~昨晚我看见你对着火堆出神，多恩。不是在阴郁，而是在沉思。我没想到你还有这本事。~		  
	DO ~SetGlobal("WNOPHY_DORN","GLOBAL",4)~
	== BDORN ~沉思？谈不上。我是在想，要是没人看着，它多容易把我们全烧了。~		  
	== WNOPHYB ~我猜这对你来说是某种深刻洞见，说明你不能放松警惕，否则我们都会背叛你，之类的。~
	== BDORN ~嗯。我不会说得那么轻浮，不过也许吧。~
	== WNOPHYB ~你过的是非常、非常孤独的日子，多恩。不过我猜身为黑卫，你耳边总有声音在低语，对吧？~
	== BDORN ~闭上你那摇来摇去的舌头，婆娘。你根本不知道自己在说什么。~
	== WNOPHYB ~哦，不。我当然不知道。在你那浩瀚的智慧面前我一无所知。嘿，你试过写诗吗？我觉得你会很擅长。~
	== BDORN ~总有一天你的嘲弄会要了你的命，吟游诗人。记住我的话。~
EXIT


// Dynaheir

CHAIN IF ~Global("WNOPHY_DYNAHEIR","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("DYNAHEIR",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BDYNAH WNOPHY_DYNAHEIR1
 ~奥菲希娅，你的故事有时或能激荡人心，可我不禁觉得它们弊大于利。荣耀是个该轻拿轻放的话题，而非像你这般熟练地塞进每个故事里。~
	DO ~SetGlobal("WNOPHY_DYNAHEIR1","GLOBAL",1)~
	== WNOPHYB ~我不觉得我的故事能鼓动平民百姓拿起武器、起来反抗那些要害他们的人——就算真有，那我干得比我以为的还好。~
	== BDYNAH ~你若能以饱经世事之眼看待此事便好。这样的眼光，我想，到时候自会到来。~
EXIT
  
// Edwin

CHAIN IF ~Global("WNOPHYEDWIN1","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("EDWIN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BEDWIN WNOPHYEDWIN1
 ~你。行行好，别再絮叨个没完。~
	DO ~SetGlobal("WNOPHYEDWIN1","GLOBAL",1)~
	== WNOPHYB ~我至少有一个钟头没说过一个字了，埃德温。~
	== BEDWIN ~那你是在说，你那些没头没脑的故事已钻进我脑子里，永远折磨我？别逗我笑，丫头。（要是真如此……我得学会这本事。）~
	== WNOPHYB ~哦对！这是我很久以前学会的招数。说起来倒让我想起一个故事……~
	== BEDWIN ~别来了！我……如果那是你想要的，我就向你屈服。（不过小心——奥德赛隆很阴。）~
	== WNOPHYB ~你知道我听得见你说话，对吧？~
	== BEDWIN ~啊！~
EXIT 

// Eldoth

CHAIN IF ~Global("WNOPHY_ELDOTH","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("ELDOTH",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BELDOT WNOPHY_ELDOTH_1
~我猜你认为自己算个战士，我猜得对吗，丫头？~
	DO ~SetGlobal("WNOPHY_ELDOTH","GLOBAL",1)~
	== WNOPHYB ~凭我在这个队伍里的作为，我觉得这事没什么好猜的，埃尔多斯。~
	== BELDOT ~那就改猜这个——离开战场，让懂行的人去打。我受够你碍我的事。~
	== WNOPHYB ~不如这样？你要是再露出一副要跟我说话的架势，我就捅你肚子。~
	== BELDOT ~何其残忍！有你这样的脸，丫头，避开你我可毫无困难。~
EXIT
  
CHAIN IF ~Global("WNOPHY_ELDOTH","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("ELDOTH",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BELDOT WNOPHY_ELDOTH_2
~你这拙劣的吟游诗人营生，实在差得远。理想的世界里，像你这样的女人只该被看见，不该被听见。~
	DO ~SetGlobal("WNOPHY_ELDOTH","GLOBAL",2)~
	== WNOPHYB ~你……你这个沙文主义的废物混蛋！天哪，你几乎跟你的音乐一样让人受不了。~
	== BELDOT ~光听你这嗓门，那点迷人的假相就没了。去烦别人吧，我的耐性已经到顶了。~
	== BSKIE IF ~InParty("SKIE")~ THEN ~*小声* 别理他，奥菲希娅。他心情不好。~
EXIT

CHAIN IF ~Global("WNOPHY_ELDOTH","GLOBAL",2)
          CombatCounter(0)
          !StateCheck("ELDOTH",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BELDOT WNOPHY_ELDOTH_3
~我听说有个肮脏的深水城小流氓混进了我们的队伍。你知道那是谁吗，奥菲希娅？~
	DO ~SetGlobal("WNOPHY_ELDOTH","GLOBAL",3)~
	== WNOPHYB ~哎呀，埃尔多斯，那肯定是你。毕竟你从不停嘴地讲你在光辉之城的音乐教育。你那学院叫什么来着？面条臂学院？~
	== BELDOT ~*咳* 是新奥兰姆学院，丫头。你在贫民窟的泥坑里趟水的时候，我正在深水山半山腰精研技艺，高出你这种人不知多少里。难怪你要把那段凄惨过往锁得死死的——换我我也羞。~
	== WNOPHYB ~可你还是连我一半的吟游诗人都算不上。你要是真信自己说的那些，就不需要靠踩我来博认同。~
	== BELDOT ~自称吟游诗人，是对整个费伦的恶毒笑话。~
EXIT

CHAIN IF ~Global("WNOPHY_ELDOTH","GLOBAL",3)
          CombatCounter(0)
          !StateCheck("ELDOTH",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BELDOT WNOPHY_ELDOTH_4
~我还得忍受这出无能的游行多久？我周围全是各式各样的蠢材，最糟的是这个吟游诗人婊子，连弹琴救自己命都做不到。要是神还剩一点慈悲，肯定会把她劈死，好让我们赶路时不用听那刺耳的无能之声。~
	DO ~SetGlobal("WNOPHY_ELDOTH","GLOBAL",4)~
	== WNOPHYB ~对一个如此确信自己天才的人，你花在乞求一堂谦逊课上的时间可真不少。想要剑，直说就是了。~
	== BELDOT ~休想我会让你碰我一下。你和你那条慢吞吞的胳膊，连我十尺之内都到不了，就得脸朝下趴在泥里——那才是你该待的地方。~
	== BSKIE IF ~InParty("SKIE")~ THEN ~埃尔多斯，拜托。奥菲希娅没对你做什么。你别这么粗鲁了！~
	== BELDOT IF ~InParty("SKIE")~ THEN ~史姬，退后。我没在跟你说话。~
	== BSKIE IF ~InParty("SKIE")~ THEN ~哼。行吧。~
	== WNOPHYB ~尽管说，埃尔多斯。你真动手的话，走不掉的不会是我。~
EXIT
 


// Faldorn

CHAIN IF ~Global("WNOPHY_FALDORN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("FALDORN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BFALDO WNOPHY_FALDORN_1
~我看出你在自然中行走时的那份谨慎。我很高兴与一位不亵渎橡树之父土地的人同行。~
	DO ~SetGlobal("WNOPHY_FALDORN","GLOBAL",1)~
	== WNOPHYB ~在我最孤独的时辰里，是树木陪伴我。我尽力偿还这份情。~
	== BFALDO ~我知道你在说什么。自然在让我们审视自身这方面蕴含着极大的智慧。这也是它该被拼死捍卫的理由之一。~
	== WNOPHYB ~你捍卫得很好，法尔多恩。~
EXIT
  
  
  CHAIN IF ~Global("WNOPHY_FALDORN","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("FALDORN")
          See("FALDORN")
          !StateCheck("FALDORN",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_FALDORN_2
~你是怎么成为德鲁伊的，法尔多恩？这看起来不像那种能随便走进去的日子。~
	DO ~SetGlobal("WNOPHY_FALDORN","GLOBAL",2)~
	== BFALDO ~除了我小时候就被交给我的教派，别的我一无所知，因为我知道的就这些。~
	== WNOPHYB ~你父母把你送走了？~
	== BFALDO ~如今我只属于橡树之父，不再是任何人的孩子……不过，是的。~
	== WNOPHYB ~那我庆幸你被交到了愿意接纳你的手里。我没这么走运。~
	== BFALDO ~可你无法想象别样的生活，对吧？没有橡树之父的日子，不适合我。~
	== WNOPHYB ~我想你说得对。我们都有很多该感激的。~
EXIT
 

// Garrick

CHAIN IF ~Global("WNOPHY_GARRICK","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("GARRICK",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BGARRI WNOPHY_GARRICK_1
~我的女士奥菲希娅，你的故事让我们旅途愉快得多，不过呃——也许你挑什么时候讲，可以稍微有选择一点。~
	DO ~SetGlobal("WNOPHY_GARRICK","GLOBAL",1)~
	== WNOPHYB ~你能把你想说的说得更含糊些吗，加里克？~
	== BGARRI ~嗯，我注意到你早上开始哼曲子了——虽然我鼓励并尊重你的发声尝试，可我的嗓子在早上最为出色，晚上却不行。~
	== WNOPHYB ~你是在说，我……妨碍了你练习技艺？真是……太糟了。~ 
	== BGARRI ~要是我不客气地说这事，大概就会这么措辞。~
	== WNOPHYB ~既然我们不客气，那我也直说。你的嗓子让我头疼。~
	== BGARRI ~我……什么？~
	== WNOPHYB ~也许我先去前头探路一阵。你何不给<CHARNAME>唱？我相信<PRO_HESHE>的意志比我强。~
EXIT
  
// Imoen

CHAIN IF ~Global("WNOPHY_IMOEN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("IMOEN")
          See("IMOEN")
          !StateCheck("IMOEN",CD_STATE_NOTVALID)~ THEN WNOPHY WNOPHY_IMOEN_1
~……等他的剑终于断了，他只剩两个选择。~
	DO ~SetGlobal("WNOPHY_IMOEN","GLOBAL",1)~
	== BIMOEN ~哪两个？~
	== WNOPHYB ~接受死亡……或者想点新招。~
	== WNOPHYB ~他腰上那瓶酸——他把整瓶倒进松了的鞋里。酸啃着皮革的时候，他把鞋直接扔到食人魔脸上，把那张丑笑脸从这世上抹掉了。~
	== BIMOEN ~哦，哈哈！这故事我得记着。你的故事让我好怀念，奥菲希娅。在家里，胖肚老是拿他见过听过的各种事把我耳朵磨破。~
	== WNOPHYB ~你是在烛堡跟<CHARNAME>一起长大的，对吧？~
	== BIMOEN ~对呀。我其实一直没有父母，可听着那些老故事，我总觉得像在家里。~
	== WNOPHYB ~能让你笑起来我很高兴，伊莫恩。~
EXIT

// Jaheira

CHAIN IF ~Global("WNOPHY_JAHEIRA","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("JAHEIRA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BJAHEI WNOPHY_JAHEIRA_1
~你在战场上太不要命了，奥菲希娅。你知道，我不会一直在你身边替你包扎。~
	DO ~SetGlobal("WNOPHY_JAHEIRA","GLOBAL",1)~
	== WNOPHYB ~我遇见你之前也过得挺好，贾希拉。~
	== BJAHEI ~我真想知道你是怎么过的。~
EXIT

CHAIN IF ~Global("WNOPHY_JAHEIRA","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("JAHEIRA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BJAHEI WNOPHY_JAHEIRA_2
~我在你身上看到太多我自己，奥菲希娅。大嗓门，太笃定……总相信自己什么都能应付。~
	DO ~SetGlobal("WNOPHY_JAHEIRA","GLOBAL",2)~
	== WNOPHYB ~这让我在好几个层面上都担心。你也没比我大*那么多*吧？~
	== BJAHEI ~年龄关系不大，经历才是关键。有自信而无谨慎，招来的是痛苦。这道理我学到了。~
	== WNOPHYB ~那可真是太好了。我一定会无视这条忠告，就像我确信你也无视过一样。~
EXIT

CHAIN IF ~Global("WNOPHY_JAHEIRA","GLOBAL",2)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("JAHEIRA")
          See("JAHEIRA")
          !StateCheck("JAHEIRA",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_JAHEIRA_3
~那么，贾希拉——那套平衡的说法。是你真信的，还是因为这是你的差事才拿来糊弄人的？我见过的德鲁伊不多，可他们好像对平衡都有很不一样的解释。~
	DO ~SetGlobal("WNOPHY_JAHEIRA","GLOBAL",3)~
	== BJAHEI ~我不“糊弄人”，而若我并不真信平衡的价值，它也就不会是我的“差事”，你这词用得真尖。至于它含义的各种解释——那本身就是维持平衡的一部分。让所有人共享同一套信念，可不是我们的目标。你明白吗？~
	== WNOPHYB ~我想吧。我只是没真正看出其中的……人情味，如果这词合适的话。~
	== BJAHEI ~不只你一个。许多憎恶平衡这个概念的人，只觉得它没必要，或者因其不分彼此而残酷。侍奉平衡是我珍视的职责，可正因如此，它也是重负。~
	== WNOPHYB ~那为什么还要侍奉它？为什么不让世界自己平衡，或者交给神？~
	== BJAHEI ~理由跟你看见别人需要保护时无法放下剑一样。它是我这个人的一部分，奥菲希娅。~
	== WNOPHYB ~我不会说我真懂了，可我想我能接受。~
EXIT

CHAIN IF ~Global("WNOPHY_JAHEIRA","GLOBAL",3)
          CombatCounter(0)
		  Global("Chapter","GLOBAL",7)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("JAHEIRA")
          See("JAHEIRA")
          !StateCheck("JAHEIRA",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_JAHEIRA_4
~你看着很累，贾希拉。你还好吗？~
	DO ~SetGlobal("WNOPHY_JAHEIRA","GLOBAL",4)~
	== BJAHEI ~我们都很累，我相信。你不必为我操心。~
	== WNOPHYB ~我不必，可我问是因为我在意。你可以跟我说。~
	== BJAHEI ~嗯。只是旅途太长了，我觉得快到尽头了。我不会妄自揣测这一切结束后我们能得一时歇息，不过若真有，我会很感激。~
	== WNOPHYB ~我们都会有时间休息，我会确保这一点。我至少得睡一个礼拜的懒觉。~
	== BJAHEI ~就凭你那个打呼法？老天救救我们。~
	== WNOPHYB ~我不打呼！~
	== BJAHEI ~你绝对打。~
EXIT

// Kagain

CHAIN IF ~Global("WNOPHY_KAGAIN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("KAGAIN")
          See("KAGAIN")
          !StateCheck("KAGAIN",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_KAGAIN_1
~那么，卡盖恩，你怎么干起佣兵这行的？~
	DO ~SetGlobal("WNOPHY_KAGAIN","GLOBAL",1)~
	== BKAGAI ~管好你自己的事，半精灵。~
	== WNOPHYB ~随你。我只是想客气点。~
	== BKAGAI ~算你走运，我不觉得你打架像你啰嗦那么让人难受，否则我可受不了跟你一道。~  
	== WNOPHYB ~我相信我真是有福。~
EXIT
  
  CHAIN IF ~Global("WNOPHY_KAGAIN","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("KAGAIN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BKAGAI WNOPHY_KAGAIN_2
~你那挥剑的本事是哪儿学的，丫头？你那条胳膊有股狠劲，这我承认。~
	DO ~SetGlobal("WNOPHY_KAGAIN","GLOBAL",2)~
	== WNOPHYB ~哎呀，卡盖恩，你是在主动跟我说话吗？我还以为你受不了我。~
	== BKAGAI ~别自作多情，丫头。我欣赏用刀的技艺——跟喜欢你可不是一回事。我不是问了问题吗？~
	== WNOPHYB ~我在哪儿学的打斗？到处都学。我长大的那些街道教人学得快，尤其你要是不想流血死在巷子里的话。~
	== BKAGAI ~没想到你是街头出身，不过倒也说得通。为活命而拼命，最能给人脊梁里灌钢。~
EXIT

CHAIN IF ~Global("WNOPHY_KAGAIN","GLOBAL",2)
          CombatCounter(0)
          !StateCheck("KAGAIN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BKAGAI WNOPHY_KAGAIN_3
~你自认是佣兵，是吧？多数人可不会雇你这种嘴碎的丫头。冒险这行看着更像你的本行。正好凑进他们大多人搞的那套“行走马戏团”。~
	DO ~SetGlobal("WNOPHY_KAGAIN","GLOBAL",3)~
	== WNOPHYB ~现在谁嘴碎？卡盖恩，我很不想告诉你，可我相信*你*如今也是个冒险者了。也许命运把我们凑到一起了。~
	== BKAGAI ~命运跟这事没关系——我跟着金子走。眼下生意烧成灰了，我就当在度假。一趟有利可图的假期。~
	== WNOPHYB ~你这算低调？这趟路上我们可给自己闯出了不小的名头。~
	== BKAGAI ~我告诉你，这可不算理想。尤其是还得听你絮叨。~
	== WNOPHYB ~你喜欢我。我看得出来。~
	== BKAGAI ~接着做梦吧，尖耳朵。~
EXIT
  
// Kivan

CHAIN IF ~Global("WNOPHY_KIVAN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("KIVAN")
          See("KIVAN")
          !StateCheck("KIVAN",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_KIVAN_1
~你的箭术令人佩服。我要是剑术能有你一半好就知足了。~
	DO ~SetGlobal("WNOPHY_KIVAN","GLOBAL",1)~
	== BKIVAN ~奉承在你这儿没用。~
	== WNOPHYB ~也许在你身上没用。幸好，不是人人都这么僵硬。~
	== BKIVAN ~别烦我。我没心情说话。~
EXIT

// Khalid

CHAIN IF ~Global("WNOPHY_KHALID","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("KHALID",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BKHALI WNOPHY_KHALID_1
~你那些英勇故事，对、对我来说很受欢迎，奥菲希娅，可我奇怪你怎么有胆、胆量在战、战斗当中编故事。~
	DO ~SetGlobal("WNOPHY_KHALID","GLOBAL",1)~
	== WNOPHYB ~我不是完全没有自保之力，卡立德。再说，要是我能激励你打得更狠，那我在战场上顶得上两个我。~
	== BKHALI ~你太、太看轻自己了。凭你的剑、剑和法术，你都是队里宝贵的、的资产。~
	== WNOPHYB ~你也是。能与你并肩作战是我的荣幸。~
EXIT

CHAIN IF ~Global("WNOPHY_KHALID","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("KHALID",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BKHALI WNOPHY_KHALID_2
~能与目标如此相近的人同行真好。不过那西凯离达、达格福德可远得很，奥菲希娅。我奇怪你竟愿、愿意走这一趟。~
	DO ~SetGlobal("WNOPHY_KHALID","GLOBAL",2)~
	== WNOPHYB ~恐怕我没太多选择。至少感觉如此。我几乎不知道像你和贾希拉这样的战士也会走这一趟。~
	== BKHALI ~你主、主动迈出了这一步，这值得称、称赞。当高、高贵的灵魂携手做出改、改变时，最大的善才发生。~
	== WNOPHYB ~既如此，那我身边全是最好的同伴。~
EXIT

// Minsc

CHAIN IF ~Global("WNOPHY_MINSC","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("MINSC",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BMINSC WNOPHY_MINSC_1
~你那套踹屁股的故事对布布和我真是鼓舞，奥菲希娅！虽然我有很多了不起的故事要讲，可我讲不好。也许……也许你会愿意给布布讲你英勇事迹的睡前故事？~
	DO ~SetGlobal("WNOPHY_MINSC","GLOBAL",1)~
	== WNOPHYB ~布布不会更喜欢平和一点的吗？我觉得战斗故事不适合当仓鼠的睡前故事。~
	== BMINSC ~踹屁股正是布布梦寐以求的！你的故事让布布打得更狠。布布打得更狠，明斯克也就打得更狠！~
	== WNOPHYB ~嗯……我想讲一个故事应该不妨事。~
	== BMINSC ~不过不是今晚。他得洗个澡，可能得花些工夫。布布一刷起来就滑得很。~
EXIT

CHAIN IF ~Global("WNOPHY_MINSC","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("MINSC",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BMINSC WNOPHY_MINSC_2
~明斯克多次听你提起你的家乡，小小的吟游诗人！不过我很好奇，你为什么不挥舞你族人那柄小小的剑？~
	DO ~SetGlobal("WNOPHY_MINSC","GLOBAL",2)~
	== WNOPHYB ~我……什么？首先，我可不是什么吟游诗人，也没*那么*小。再说你真能想象我抡着匕首转圈？我会看着很可笑。~
	== BMINSC ~别为自己的文化羞愧，我的朋友！荣耀故乡是件好事，哪怕这意味着挥舞一件怯懦小人的兵器！~
	== WNOPHYB ~明斯克，也许你该让布布替你说会儿话。也许连脑子也交给它。~
	== BDYNAH IF ~InParty("DYNAHEIR")~ THEN ~求你，奥菲希娅，别用你的玩笑逗他。~
EXIT
 
// Montaron

CHAIN IF ~Global("WNOPHY_MONTARON","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("MONTARON",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BMONTA WNOPHY_MONTARON_1
~唉，别没完没了地吵，丫头！不管是说话、哼曲，还是你拿剑搞的那套该死的“嗒、嗒、嗒”，你都磨我的神经！~
	DO ~SetGlobal("WNOPHY_MONTARON","GLOBAL",1)~
	== WNOPHYB ~你说得好像这不是我的本意似的，蒙塔罗。你对我的信心不足，真让我伤心。~
	== BMONTA ~你要想让我翻脸，那就是个蠢丫头。我的刀爱尝精灵的血——半精灵也算。~
EXIT
  
// Neera

CHAIN IF ~Global("WNOPHY_NEERA","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("Neera")
          See("Neera")
          !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_NEERA_1
 ~你是高密林来的，妮拉？我在那儿待过一小段。~
	DO ~SetGlobal("WNOPHY_NEERA","GLOBAL",1)~
	== BNEERA ~哦是吗？那地方有种把人吐出来的怪脾气。我有时想念它，可我跟野法师相处得不太好。~
	== WNOPHYB ~看来没几个地方相处得好。~
	== BNEERA ~这话你说对了。不过人们一般只在我烧掉什么东西之后才赶我走。~
	== WNOPHYB ~那是你的爱好，还是天生就擅长？~
	== BNEERA ~都是。记得让我离任何木造建筑远点。~
EXIT

CHAIN IF ~Global("WNOPHY_NEERA","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("NEERA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BNEERA WNOPHY_NEERA_2
 ~你以前想过不当吟游诗人吗，奥菲希娅？还是你听见了那——呃，传说中鲁特琴的声音，然后就知道了？~
	DO ~SetGlobal("WNOPHY_NEERA","GLOBAL",2)~
	== WNOPHYB ~我想我是走上这条路很久以后，才开始把自己当吟游诗人。我人生里有段时间正朝着当个寻常扒手的路走。我从来不太擅长守一份正经活儿——倒也不是我很努力试过。~
	== BNEERA ~你？偷偷摸摸那种？我可看不出来。你要是在我们打仗时再响一点，我就没法专心施法了。~
	== WNOPHYB ~我还以为你搞野魔法不用费那么大劲。你就不能……让它自己来？~
	== BNEERA ~我不是术士！你想头发被烧焦吗？或者你也许乐意当一阵子老鼠——或者老天不许……当个男人。~
	== WNOPHYB ~明白了。求你继续干你现在干的那些，让我们保持没变成老鼠。~
EXIT

// Quayle

CHAIN IF ~Global("WNOPHY_QUAYLE","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("QUAYLE",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BQUAYL WNOPHY_QUAYLE_1
 ~你的才艺根本用不着什么真智慧。我干你这行轻而易举——而且肯定更好！~
	DO ~SetGlobal("WNOPHY_QUAYLE","GLOBAL",1)~
	== WNOPHYB ~你……想在营火边讲故事，用你的机智和魅力激励队伍？~
	== BQUAYL ~呃……不，可我只要在脑子里*想*你必须说出口的那些话，效果也照样。~
	== WNOPHYB ~这根本说不通，夸尔。~
	== BQUAYL ~你才说不通！~
 EXIT
  
// Rasaad

CHAIN IF ~Global("WNOPHY_RASAAD","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("RASAAD",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BRASAAD WNOPHY_RASAAD
~你信奉哪位神吗，奥菲希娅？我有时见你欣赏塞伦涅月光的庄严。~
	DO ~SetGlobal("WNOPHY_RASAAD","GLOBAL",1)~
	== WNOPHYB ~我不算*信奉*，不过某种意义上我……向许多神致敬。塞伦涅只是其中一位。~
	== BRASAAD ~啊，我明白了。有多个汲取力量的源头是好事，这一点在你的性情里看得很清楚。~
	== WNOPHYB ~谢谢你，拉萨德。也许有天我会定下来只敬一位神，不过正如你所说，我在自己的信念里找到力量。~
	== BRASAAD ~把自己奉献给一位神，真是件美事。自从让塞伦涅进入我心，我成了更好的人。~
EXIT
  
// Safana

CHAIN IF ~Global("WNOPHY_SAFANA","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("SAFANA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BSAFAN WNOPHY_SAFANA_1
~你总有聪明话可说，对吧？你是在表演，还是就喜欢被关注？~
	DO ~SetGlobal("WNOPHY_SAFANA","GLOBAL",1)~
	== WNOPHYB ~你知道，你会惊讶于这两件事多常是一回事。~
	== BSAFAN ~嗯。我可没那么容易被晃花眼。不过我确实欣赏你的自信。~
EXIT

CHAIN IF ~Global("WNOPHY_SAFANA","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("SAFANA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BSAFAN WNOPHY_SAFANA_2
~哪天我需要人救，我真希望来救我的人是你，奥菲希娅。~
	DO ~SetGlobal("WNOPHY_SAFANA","GLOBAL",2)~
	== WNOPHYB ~哦？你今天到底想靠这奉承得到什么，萨法娜？~
	== BSAFAN ~我觉得在合适的地方培养忠诚，从来没坏处。~
	== WNOPHYB ~你可能看错我的忠诚了——而且恐怕你演不好落难少女那个角色。~
EXIT

CHAIN IF ~Global("WNOPHY_SAFANA","GLOBAL",2)
          CombatCounter(0)
          !StateCheck("SAFANA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BSAFAN WNOPHY_SAFANA_3
~奥菲希娅，哦奥菲希娅，亲爱的。过来一下，我有个主意，只有你能帮我。~
	DO ~SetGlobal("WNOPHY_SAFANA","GLOBAL",3)~
	== WNOPHYB ~你确定我想听吗？我觉得我不想听。~
	== BSAFAN ~你连听我讲完这点体面都不肯给我？哎呀，奥菲希娅，我还以为你是个有品位的女人。~
	== WNOPHYB ~好吧，我让这事简单点——这个提议是否涉及以下一项或多项：偷窃、唱歌、跳舞、撒谎、放火，或者夜里鬼鬼祟祟？~
	== BSAFAN ~一样都没有。嗯，也不是*全部*都有。~
	== WNOPHYB ~你真该事先提醒别人你哪儿不对劲。~
	== BSAFAN ~那不就毁了惊喜？~
EXIT

CHAIN IF ~Global("WNOPHY_SAFANA","GLOBAL",3)
          CombatCounter(0)
          !StateCheck("SAFANA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BSAFAN WNOPHY_SAFANA_3
~你很擅长假装自己比我强，奥菲希娅。我相信你把整个剑湾都骗过去了。别担心，亲爱的——我不会揭你的底。~
	DO ~SetGlobal("WNOPHY_SAFANA","GLOBAL",4)~
	== WNOPHYB ~难得有一回，我庆幸自己完全不懂你在说什么。~
	== BSAFAN ~哦，别皱眉。我欣赏那种虚伪。它真给队伍添了不少生气。~
	== WNOPHYB ~认识你越久，我越确定我不该在意你怎么看我。原谅我，可我希望你别再跟我说话了。永远。~
	== BSAFAN ~原谅你？亲爱的，为这点小事我可不会记仇。~
	== WNOPHYB ~你要是真能抓住什么实在的东西，我才吃惊。~
EXIT

// Shar-Teel

CHAIN IF ~Global("WNOPHY_SHARTEEL","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("SHARTEEL",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BSHART WNOPHY_SHARTEEL_1
 ~与一位能在战斗中自立的女子同行，真让人耳目一新。~
	DO ~SetGlobal("WNOPHY_SHARTEEL","GLOBAL",1)~
	== WNOPHYB ~我……也能对你说同样的话，莎尔-提尔。~  
	== BSHART ~能，但不会，你的语气是这意思。~
	== WNOPHYB ~你是个独特的女人，而且不是最好接近的那种。我想我们走着瞧。~
EXIT
	
CHAIN IF ~Global("WNOPHY_SHARTEEL","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("SHARTEEL",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BSHART WNOPHY_SHARTEEL_2
 ~你为什么一直避开我的目光，奥菲希娅？要不是我们一同流过血，我会以为你……害怕。~
	DO ~SetGlobal("WNOPHY_SHARTEEL","GLOBAL",2)~
	== WNOPHYB ~害怕这词不对。你只是有时候逼人得受不了。多数时候，真的。~  
	== BSHART ~要是我的逼人让你受不了，那你在苦战里，或在拷打下，很容易就崩。那你就是个负担，我建议你改掉这一点。~
	== WNOPHYB ~我不打算放松警惕，莎尔-提尔，如果你担心的是这个。~
	== BSHART ~我不担心。我只是在为必然的事做准备。~
EXIT

CHAIN IF ~Global("WNOPHY_SHARTEEL","GLOBAL",2)
          CombatCounter(0)
          !StateCheck("SHARTEEL",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BSHART WNOPHY_SHARTEEL_3
 ~你为什么看不出，帮路上每个掉队的落难者都是浪费时间，奥菲希娅？这贬低我们所有人，也帮不了任何人。~
	DO ~SetGlobal("WNOPHY_SHARTEEL","GLOBAL",3)~
	== BSHART ~我们在路上遇到的人，也许一副笨手笨脚、无能的样子——农夫和走失的牛，丢了传家宝的老头，还有一堆同样的破事。可一旦给他们权力或地位，那副样子就会塌。~
	== WNOPHYB ~所以你就认为人本性都很糟？这也太悲观了。~  
	== BSHART ~这是现实。我见过“好人”一旦有机会、一旦以为没人会知道或评判时干出什么。这就是凡物的天性。~
	== WNOPHYB ~那这道理也适用于你吗？~
	== BSHART ~我有很多身份，但虚伪者不是其中之一。你不觉得我很糟吗？~
	== WNOPHYB ~我觉得你在受伤，莎尔-提尔。我很乐意看到你找到安宁，可我不觉得除非你自己想要，否则那会发生。~
	== BSHART ~你的怜悯不必。这就是我起这场谈话的原因——也是我不该起的原因。~
EXIT
  
// Skie

CHAIN IF ~Global("WNOPHY_SKIE","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("SKIE",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BSKIE WNOPHY_SKIE_1
 ~你在哪儿学的唱歌，奥菲希娅？你昨晚唱的旋律真美。~
	DO ~SetGlobal("WNOPHY_SKIE","GLOBAL",1)~
	== WNOPHYB ~哦，你……听见了？我没意识到有听众。~  
	== BSKIE ~奥菲希娅，你脸怎么这么红？你不是吟游诗人吗？唱歌当然是你技艺的一部分！~
	== WNOPHYB ~我更喜欢讲故事。我的歌只唱给自己听。~  
	== BSKIE ~真可惜。你的嗓音真把我迷住了。~
EXIT
  
// Tiax

CHAIN IF ~Global("WNOPHY_TIAX","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("TIAX",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BTIAX WNOPHY_TIAX_1
 ~你！丫头！你昨晚是不是忘了擦我的靴子？惹我发火可不聪明！~
	DO ~SetGlobal("WNOPHY_TIAX","GLOBAL",1)~
 	== WNOPHYB ~我从没擦过你的靴子，也永远不会，你这疯疯癫癫的小人。~
 	== BTIAX ~你觉得我小，可你的眼睛只看得见它想看见的。总有一天，我要统治一切。~
 EXIT
 
 CHAIN IF ~Global("WNOPHY_TIAX","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("TIAX",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BTIAX WNOPHY_TIAX_2
 ~呼噜噜……现在！还有……现在！~
	DO ~SetGlobal("WNOPHY_TIAX","GLOBAL",2)~
 	== WNOPHYB ~你在干什么，提亚克斯？我到底想不想知道？~
 	== BTIAX ~你正在被击打！不——被击碎！这是提亚克斯的意志。~
	== WNOPHYB ~你要找的那个词是“smote”（击毙）。~
	== BTIAX ~你对提亚克斯撒谎。提亚克斯无所不知。很快，所有人都会知道提亚克斯。~
 EXIT
  
// Viconia

CHAIN IF ~Global("WNOPHY_VICONIA","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("VICONIA",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BVICON WNOPHY_VICONIA_1
 ~我不知道该怎么看你，吟游诗人。你没法保持安静这一点很恼人，可你是我见过的少数对我还算有几分尊重的表层居民。~
	DO ~SetGlobal("WNOPHY_VICONIA","GLOBAL",1)~
  	== WNOPHYB ~哎呀，维康尼亚，这话从你嘴里出来意外地好听。你知道，你要是需要安静，我乐意为你闭嘴。你只要好好开口就行。~  
	== BVICON ~那我看我只好忍着了。~
EXIT

// Xan

CHAIN IF ~Global("WNOPHY_XAN","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("XAN",CD_STATE_NOTVALID)
          InParty("WNOPHY")
          See("WNOPHY")
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN BXANNN WNOPHY_XAN_1
 ~我很惊讶你还没把自个儿弄死，奥菲希娅。我想还有时间。~
	DO ~SetGlobal("WNOPHY_XAN","GLOBAL",1)~
  	== WNOPHYB ~我要是真死了，一定会弄得极其狗血。专门为你。~  
	== BXANNN ~以你这种态度，我们全都走到末路只是迟早的事。大概是早而非晚。~
EXIT

CHAIN IF ~Global("WNOPHY_XAN","GLOBAL",1)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("XAN")
          See("XAN")
          !StateCheck("XAN",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_XAN_2
 ~为什么这么阴郁，克桑？我的陪伴就这么败坏你的一天？~
	DO ~SetGlobal("WNOPHY_XAN","GLOBAL",2)~
  	== BXANNN ~你很清楚你在这队伍里的存在对我的心情影响不大，奥菲希娅。我本想叫你别高估自己，不过我怀疑这种话只会落在聋耳朵上。~  
	== WNOPHYB ~你确定？你看我时那张脸扭得那么不自然，可讲的是另一个故事。~
	== BXANNN ~我的表情不是因你的存在而生，而是因我竟还在这儿忍着这一切这出残酷笑话。放心，奥菲希娅，在我的悲惨里，宇宙的作用远比你大。~
	== WNOPHYB ~那……太好了，克桑。~
EXIT

// Xzar

CHAIN IF ~Global("WNOPHY_XZAR","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("XZAR")
          See("XZAR")
          !StateCheck("XZAR",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_XZAR_1
 ~离我远点，克斯萨。我怕会染上你身上那种疯病。~
	DO ~SetGlobal("WNOPHY_XZAR","GLOBAL",1)~
  	== BXZAR ~疯病，你说？那不过是季节性的毛病。~  
EXIT


// Yeslick

CHAIN IF ~Global("WNOPHY_YESLICK","GLOBAL",0)
          CombatCounter(0)
          !StateCheck("WNOPHY",CD_STATE_NOTVALID)
          InParty("YESLICK")
          See("YESLICK")
          !StateCheck("YESLICK",CD_STATE_NOTVALID)~ THEN WNOPHYB WNOPHY_YESLICK_1
 ~耶斯利克，也许你会愿意给我讲讲你族人的故事。趁这些故事还没从世上消失，分享出来是好事。~
	DO ~SetGlobal("WNOPHY_YESLICK","GLOBAL",1)~
  	== BYESLI ~很久了……不过，嗯。是我的荣幸。~  
	== WNOPHYB ~我很感激。我一定会写明出处是你，不过版税大概怎么都不多。~
EXIT
