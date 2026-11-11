BEGIN WNMADRI

	////////////////////////////////////////////
	///// Talking to Madri without Ophysia /////
	////////////////////////////////////////////

CHAIN IF~!InParty("WNOPHY") AreaCheck("BD3000")~THEN WNMADRI NoOphy.00
~抱歉，我这会儿真的忙得很。石手将军要我背防护系法术……~
EXIT

	/////////////////////////////////////////////
	// Meeting Madri with Ophysia in the group //
	/////////////////////////////////////////////

CHAIN IF~Global("WNMadriPlot","Global",0) InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~THEN WNMADRI MeetMadri.00
~……奥菲？是你吗？~
== WNSOPHYJ ~玛德莉！我就知道能在这儿找到你。天哪，见到你真好。~
== WNMADRI ~我——我……见到你我也很高兴，奥菲。我只是……没料到会这样！而且你还在这儿……站在大家都在说的那位英雄旁边。~
== WNSOPHYJ ~我该给你们介绍。这位是<CHARNAME>，这是玛德莉。她是我最亲近的人，还是一位极出色的法师。有她在这儿，我们肯定走运。~
END
IF~~THEN REPLY ~很高兴认识你。叫我<CHARNAME>就行。~ EXTERN WNMADRI MeetMadri.01
IF~~THEN REPLY ~博德之门的英雄，听你差遣。~ EXTERN WNMADRI MeetMadri.02
IF~~THEN REPLY ~我们说正事吧。还有事要处理。~ EXTERN WNSOPHYJ MeetMadri.03

CHAIN WNMADRI MeetMadri.01
~呃，我也是！你肯定知道，整个营地都在谈论波尔斯基尔桥发生的事。你真的把……把巴尔的神符烧在那上面了？~ EXTERN WNSOPHYJ MeetMadri.04

CHAIN WNMADRI MeetMadri.02
~那就很高兴认识你了。你真的把……把巴尔的神符烧在波尔斯基尔桥上了？~ EXTERN WNSOPHYJ MeetMadri.04

CHAIN WNSOPHYJ MeetMadri.03
~好吧，好吧。~
== WNMADRI ~你真的……把巴尔的神符烧在波尔斯基尔桥上了？~ EXTERN WNSOPHYJ MeetMadri.04

CHAIN WNSOPHYJ MeetMadri.04
~我们还终结了十字军对桥堡的围困。这也很了不起，要我说。最好别老盯着那些细节。~
== WNMADRI ~……就在那位死去的谋杀之王*殒命*的原处，铸了个他的神符！瘆人。~
END
IF~~THEN REPLY ~我们没法挑自己的父母。不幸的是，我父亲是位神。这附带一些副作用。~  EXTERN WNMADRI MeetMadri.05
IF~~THEN REPLY ~我只是想做正确的事。波尔斯基尔桥那是……一场意外。~ EXTERN WNMADRI MeetMadri.06
IF~~THEN REPLY ~别听什么就信什么。~ EXTERN WNMADRI MeetMadri.07
IF~~THEN REPLY ~小声点。这话越少人提越好。~ EXTERN WNMADRI MeetMadri.08
IF~~THEN REPLY ~我不装作自己不是的样子。~ EXTERN WNMADRI MeetMadri.09

CHAIN WNMADRI MeetMadri.05
~我希望你……早点……康复？这话说得不合适吗？当我没说。~ EXTERN WNMADRI MeetMadri.10

CHAIN WNMADRI MeetMadri.06
~如果那都算意外，那我可真不想看你刻意为之的样子。~ EXTERN WNMADRI MeetMadri.10

CHAIN WNMADRI MeetMadri.07
~我不会——一般只信可信证人做出的说法。~ EXTERN WNMADRI MeetMadri.10

CHAIN WNMADRI MeetMadri.08
~要是我对你来说太放肆了，那我真不知道你怎么受得了奥菲希娅。~
== WNSOPHYJ ~<PRO_HESHE>受得了。~ EXTERN WNMADRI MeetMadri.10

CHAIN WNMADRI MeetMadri.09
~既然你已经“不经意”地向整个剑湾宣布了，那还算好。~ EXTERN WNMADRI MeetMadri.10

CHAIN WNMADRI MeetMadri.10
~我*想*，既然你跟奥菲一起旅行，那你不至于太差。我希望你好好照顾她……那通常是我的活儿。说实话，能歇一歇真好。你根本猜不到她在老家招惹过多少场“友好”的酒店斗殴。~
== WNSOPHYJ ~*咳* 你姐妹们怎么样，玛德莉？你母亲呢？我本来就打算哪天回家的，只是——我有点……分心了。~
== WNMADRI ~哦，别说了。我知道你能照顾自己，不过我也不会撒谎说我一丁点都没担心。家里大家都……都好。他们想你，跟我一样。母亲尽力劝我别来，可我还是来了，尽力帮忙。~
== WNSOPHYJ ~等这一切结束我就去看他们，到时候咱俩都有好故事可讲。只是我得先办几件事……头一件就是把光耀女士揍趴下。~
== WNMADRI ~注意安全，好吗？<CHARNAME>，别让她干傻事。至少别干*太*傻的事。~
END
IF~~THEN REPLY ~我向你保证。~ EXTERN WNMADRI MeetMadri.11
IF~~THEN REPLY ~我会尽力。~ EXTERN WNMADRI MeetMadri.11
IF~~THEN REPLY ~天知道我试过，可从来没用。~ EXTERN WNMADRI MeetMadri.12
IF~~THEN REPLY ~干傻事就是我们的本行。~ EXTERN WNMADRI MeetMadri.13
IF~~THEN REPLY ~我队里每个人都为自己负责。~ EXTERN WNMADRI MeetMadri.14

CHAIN WNMADRI MeetMadri.11
~我很高兴你找到了一个比我更有耐心的朋友，奥菲。早该如此。~
== WNSOPHYJ ~早知道你俩会联手对付我，我绝不会介绍你们认识。~ EXTERN WNMADRI MeetMadri.15

CHAIN WNMADRI MeetMadri.12
~*哼笑* 相信我，我懂你的意思。~
== WNSOPHYJ ~早知道你俩会联手对付我，我绝不会介绍你们认识。~ EXTERN WNMADRI MeetMadri.15

CHAIN WNMADRI MeetMadri.13
~*叹气* 那我看得出你俩为什么一起旅行了。好吧——到目前你看着还行。就保持这样，拜托。~ EXTERN WNMADRI MeetMadri.15

CHAIN WNMADRI MeetMadri.14
~奥菲希娅早上连给自己做顿早饭都靠不住。算了。你确实挺符合那一型的，你知道吧？~ EXTERN WNMADRI MeetMadri.15

CHAIN WNMADRI MeetMadri.15
~好了，我得赶在海瑟起疑之前回去干活。哦，还有奥菲——我有个主意你也许想听听。随时来找我聊，好吗？~
DO ~SetGlobal("WNMadriPlot","Global",1)~EXIT

	//////////////////////////////////////
	// Coalition Camp Conversation Tree //
	//////////////////////////////////////
	
CHAIN IF~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)
	OR(2)
	Global("WNMadriPlot","Global",1)
	Global("WNMadriPlot","Global",3)
	~THEN WNMADRI TalkTree.00
~我能为博德之门的英雄做什么？~
END
IF~~THEN REPLY ~说说你自己吧。~ EXTERN WNMADRI TalkTree.01
IF~~THEN REPLY ~你怎么看焰拳和深水城人？~ EXTERN WNMADRI TalkTree.02
IF~~THEN REPLY ~你认识奥菲希娅多久了？~ EXTERN WNSOPHYJ TalkTree.03
IF~Global("WNBuckUp","Global",0)~THEN REPLY ~你刚才说有个主意……~ EXTERN WNMADRI TalkTree.04
IF~Global("WNBuckUp","Global",2) PartyHasItem("wnbuck1")~THEN REPLY ~我们来给奥菲希娅的小圆盾附魔吧。~ EXTERN WNMADRI TalkTree.05
IF~~THEN REPLY ~现在没事。~ EXTERN WNMADRI TalkTree.06

CHAIN WNMADRI TalkTree.01
~嗯，我一向不太会讲自己。我是芬索恩家四个女儿里的老大。要是把奥菲希娅也算上，就是五个里的老大——我母亲到吃饭的时候常这么算。我们一家在达格福德住了好几代，我很自豪能在这儿为家乡而战。~
== WNMADRI ~我曾是德尔芬·黄刀的学徒。我想我在这儿与其说是来打十字军，不如说是来确保别人打的时候别受伤。我可以一直絮叨我的日子，不过咱俩肯定都有更要紧的事要做，对吧？~
END
IF~~THEN REPLY ~还有件事我想知道。~ EXTERN WNMADRI TalkTree.00
IF~~THEN REPLY ~就这些，谢谢。~ EXTERN WNMADRI TalkTree.06

CHAIN WNMADRI TalkTree.02
~嗯，深水城人贡献了营地集体自负的大头。他们吵闹、烦人，而且大多对自己军队的荣光得意得腰都挺不直——至少跟达格福德的民兵比起来是这样。我没跟德朗西说过话，不过听说他也差不多。~
== WNMADRI ~至于焰拳，他们看着还行。也许还更有人情味一点。~
== BDCORWIJ IF~InParty("CORWIN") InMyArea("CORWIN") !StateCheck("CORWIN",CD_STATE_NOTVALID)~THEN ~有人情味？哼。~
== WNMADRI ~总之，我们来这儿的原因多少都一样。十字军必须被阻止。~
END
IF~~THEN REPLY ~那正是我在这儿要做的事。另外，还有件事。~ EXTERN WNMADRI TalkTree.00
IF~~THEN REPLY ~那我最好赶紧回去阻止它。~ EXTERN WNMADRI TalkTree.06

CHAIN WNSOPHYJ TalkTree.03
~嘿，我就在这儿呢。~
== WNMADRI ~从奥菲希娅头一回来达格福德起，我们就是朋友了。我都记不清那是多久以前。~
== WNSOPHYJ ~五年。~
== WNMADRI ~喏，答案有了。你要是想打听什么丢人的旧事，恐怕问错人了。要是我说了……她会加倍报复我的。~
== WNMADRI ~我还有些活儿要做，除非你还有别的事？~
END
IF~~THEN REPLY ~其实还真有事。~ EXTERN WNMADRI TalkTree.00
IF~~THEN REPLY ~不，就这些。~ EXTERN WNMADRI TalkTree.06

CHAIN WNMADRI TalkTree.04
~对！奥菲，你的小圆盾还在吗？~
END
IF ~PartyHasItem("wnbuck1")~ THEN EXTERN WNSOPHYJ HasBuckler.0
IF ~!PartyHasItem("wnbuck1")~ THEN EXTERN WNSOPHYJ NoBuckler.0

//

CHAIN WNSOPHYJ HasBuckler.0
~当然还在。~
== WNMADRI ~太好了。我一直在研究一些附魔法术，我想我能用魔法把它强化一下。反正它看着也有点旧了……~
== WNSOPHYJ ~无礼。我对我的东西都很爱惜！~
== WNMADRI ~你到底要不要我帮忙？我只需要，比如说……500 金币和一瓶坚韧药水。~
END
IF ~PartyGoldGT(500) PartyHasItem("POTN28")~THEN REPLY ~你要的东西我这儿都有。~ EXTERN WNMADRI CastSpell.0
IF~~THEN REPLY ~能用上的优势都要用。等凑齐材料我们再来。~ EXTERN WNMADRI HasBuckler.1
IF~~THEN REPLY ~这会儿腾不出资源。以后再说吧。~ EXTERN WNMADRI HasBuckler.2

CHAIN WNMADRI HasBuckler.1
~太好了！我就在这儿赶点活儿。等你把我要的东西凑齐就告诉我，我给你变点小魔法。你俩肯定还有事要办，别让我耽误你们。保重，奥菲。~
== WNSOPHYJ ~你也是，玛德莉。回头见。~
DO ~AddJournalEntry(@10, INFO) SetGlobal("WNBuckUp","Global",2)~ EXIT

CHAIN WNMADRI HasBuckler.2
~没关系。你要是改主意，或者只是想聊聊，就告诉我。我平时挺忙，可为奥菲和她的朋友总能抽出时间。~
DO ~AddJournalEntry(@10, INFO) SetGlobal("WNBuckUp","Global",2)~ EXIT

CHAIN WNSOPHYJ NoBuckler.0
~我现在身上没带，等有了我告诉你。~ 
== WNMADRI ~好！我还有活要干，回头咱们好好叙叙，行吗？~
== WNSOPHYJ ~当然。回头见，玛德莉。保重。~
DO ~AddJournalEntry(@10, INFO) SetGlobal("WNBuckUp","Global",2)~ EXIT

CHAIN WNMADRI CastSpell.0
~好极了。退后，让魔法开始吧。~
DO ~TakePartyItem("POTN28")  
	TakePartyGold(500) 
	TakePartyItem("wnbuck1")
	DestroyItem("POTN28") 
	StartCutScene("wncut1")~
EXIT

CHAIN WNMADRI TalkTree.05
~你要的材料都齐了的话，我现在就能动手。~
END
IF ~PartyGoldGT(500) PartyHasItem("POTN28")~THEN REPLY ~你要的东西我这儿都有。~ EXTERN WNMADRI CastSpell.0
IF~~THEN REPLY ~算了，我晚点再来。~ EXTERN WNMADRI TalkTree.06

CHAIN WNMADRI TalkTree.06
~好！我就在这儿。~
EXIT

	////////////////////////////////
	// Post-Buckler Upgrade Scene //
	////////////////////////////////

CHAIN IF~Global("WNMadriPlot","Global",2)~THEN WNMADRI BuckUp.0
~呼。~ 
== WNMADRI ~好了，知道你在外头能多一分安全，我心里舒坦些。谢谢你让我动手——我知道别人碰你东西时，你有时候会……上火。~
== WNSOPHYJ ~我才*没有*。别人把爪子在我东西上摸来摸去时，我的反应完全正常、完全合理。就是一个负面反应。~
== WNMADRI ~好好好！你就说一句“谢谢你给我附魔，玛德莉”，然后我就放你去干你该干的事。~
== WNSOPHYJ ~……谢谢你给我附魔，玛德莉。我很感激。~
== WNMADRI ~为你，什么都行。~
DO ~SetGlobal("WNBuckUp","Global",3) SetGlobal("WNMadriPlot","Global",3)~ EXIT


	////////////////////////////////
	// Outside Dragonspear Castle //
	////////////////////////////////

CHAIN IF ~Global("WNMadriPlot","Global",4)~ THEN WNMADRI Madrispear.00
~打掉十字军的老巢固然是好事，可我真想在这具巨龙骸骨旁边待上一天。也许十天。~
== WNSOPHYJ IF~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~THEN ~我们刚取得至今最大的胜利，你却整颗心扑在龙骨头架子上——我倒也不该吃惊。~
== WNMADRI IF~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~THEN ~我怎么可能不扑上去？它实在太壮观了……活着时得是怎样一头巨兽。~
END
IF~~THEN REPLY ~确实惊人，不是吗？~ EXTERN WNMADRI Madrispear.01
IF~~THEN REPLY ~我只庆幸它已经死了。~ EXTERN WNMADRI Madrispear.02
IF~~THEN REPLY ~我可没时间停下来看骨头。~ EXTERN WNMADRI Madrispear.03

CHAIN WNMADRI Madrispear.01
~我实在移不开眼。就像它攥住了我的魂。~ EXTERN BDSTONEH Madrispear.04

CHAIN WNMADRI Madrispear.02
~什么？哦，对。你说得对。它要是活着，几乎肯定会把我们全杀了。~ EXTERN BDSTONEH Madrispear.04

CHAIN WNMADRI Madrispear.03
~哦，抱歉。你要是愿意，我可以做点笔记给你以后看……或者画个粗略的草图。~ EXTERN BDSTONEH Madrispear.04

CHAIN BDSTONEH Madrispear.04
~再看这骨架十分钟，然后回去干活！~
== WNMADRI ~哼。海瑟好像总有活儿给我。我开始觉得军旅生活真不适合我……~
DO ~SetGlobal("WNMadriPlot","Global",5)~ EXIT

	////////////////////////////////////////////
	// Outside Dragonspear Castle (Returning) //
	////////////////////////////////////////////
	
CHAIN IF ~Global("WNMadriPlot","Global",5)~ THEN WNMADRI MadrispearReturn.00
~祝你对付光耀女士顺利。我很庆幸进去的是你，不是我。~
EXIT

	///////////////////////////////////////////////
	// Finale in the basement (Ophysia in party) //
	///////////////////////////////////////////////

CHAIN IF~Global("WNMadriPlot","Global",10) IsValidForPartyDialogue("WNOPHY")~THEN WNMADRI MadriFinale.00
~这不是当红的大英雄吗。那金库里到底锁着什么？~
END
IF~~THEN REPLY ~一个伪装成人的魔鬼，和一道通往阿弗纳斯的传送门。~ EXTERN WNMADRI MadriFinale.01
IF~~THEN REPLY ~凯拉的末日——不过也许不是我预想的那种方式。~ EXTERN WNSOPHYJ MadriFinale.02
IF~~THEN REPLY ~奥菲希娅，你愿意解释一下吗？~ EXTERN WNSOPHYJ MadriFinale.03
IF~~THEN REPLY ~没什么值得一提的。~ EXTERN WNMADRI MadriFinale.04

CHAIN WNMADRI MadriFinale.01
~我要尽快听到*完整*的述职报告。这故事太好了，不能错过。~
== WNSOPHYJ ~哦，你往后可听不完。话说<CHARNAME>和奥菲希娅，杀进地狱本尊去收拾光耀女士！魔鬼、十字军，还有长得要命的电梯，都试图拦住他们，可他们每一步都赢了。~
== WNMADRI ~你知道，也许这是头一回，你不用夸张一个故事就能让它显得更戏剧化。~
== WNSOPHYJ ~玛德莉，你伤我心了！我*当然*要夸张。你知道么，我们差点得跟一位大魔鬼交手。~
== WNMADRI ~嗯哼。等我手里有杯麦酒，你再给我从头讲，行吗？~
DO ~SetGlobal("WNMadriPlot","Global",15)~ EXIT

CHAIN WNSOPHYJ MadriFinale.02
~还有一道通往阿弗纳斯的传送门。还有一位*特别*大的魔鬼。~ EXTERN WNMADRI MadriFinale.01

CHAIN WNSOPHYJ MadriFinale.03
~哦，乐意之至。~
== WNSOPHYJ ~我们目睹了一场惊人的背叛，一道通往阿弗纳斯的传送门被打开，我们还*进了*那道门，然后遇到一大堆——我是说*一大堆*——魔鬼。~ EXTERN WNMADRI MadriFinale.01

CHAIN WNMADRI MadriFinale.04
~那好吧，要是情况有变记得告诉我。~
== WNSOPHYJ ~我回头全讲给你听，玛德莉。~
== WNMADRI ~最好是我手里有杯麦酒的时候。~
DO ~SetGlobal("WNMadriPlot","Global",15)~ EXIT

	///////////////////////////////////////////////////
	// Finale in the basement (Ophysia not in party) //
	///////////////////////////////////////////////////

CHAIN IF~Global("WNMadriPlot","Global",10) !IsValidForPartyDialogue("WNOPHY")~THEN WNMADRI MadriFinaleNoOphy.00
~结束了，多亏了你。拿杯麦酒好好享受吧！这都是咱们挣来的。~
DO ~SetGlobal("WNMadriPlot","Global",15)~ EXIT

	////////////////////////////////////////
	// Finale in the basement (Returning) //
	////////////////////////////////////////

CHAIN IF~Global("WNMadriPlot","Global",15)~THEN WNMADRI MadriLast.00
~去吧，享受你的胜利。~
EXIT
