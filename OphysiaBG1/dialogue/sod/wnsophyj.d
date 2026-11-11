BEGIN WNSOPHYJ

// SoD Conversation 1: The Coast Way Crossing - Being The Hero

CHAIN IF ~Global("OphysiaTalksSoD","GLOBAL",2)~ THEN WNSOPHYJ F.01x01
~博德之门的英雄，是吧？这个头衔跟你相处得怎么样？看来它附带了不少敬意。~
	END
		IF~~THEN REPLY ~我很乐意做这座城市的捍卫者。总得有人站出来。~ EXTERN WNSOPHYJ F.01x02
		IF~~THEN REPLY ~老听见这话是有点怪，不过我不介意。~ EXTERN WNSOPHYJ F.01x02
		IF~~THEN REPLY ~我已经听腻了。我怀念没人认得我是谁的时候。~ EXTERN WNSOPHYJ F.01x03
		IF~~THEN REPLY ~我没什么好抱怨的——它带来不少好处。~ EXTERN WNSOPHYJ F.01x02
		IF~~THEN REPLY ~没空说话，奥菲希娅。~ EXTERN WNSOPHYJ F.01x04

CHAIN WNSOPHYJ F.01x02
~好吧，我希望你在还能演的时候好好享受这个角色。要是我是你，我会小心点。~ EXTERN WNSOPHYJ F.01x05

CHAIN WNSOPHYJ F.01x03
~当一个没名没姓的佣兵，确实有它的吸引力，不是吗？要是我是你，我也会小心。~ EXTERN WNSOPHYJ F.01x05

CHAIN WNSOPHYJ F.01x05
~人会变的。看看沙洛佛克——他本来都要当上大公了，人们还把他的每句话都奉为圭臬。他在安姆编造出一个恶人，自己扮英雄。~
== WNSOPHYJ ~后来真相暴露了。人们突然又需要一个英雄来除掉他。人就爱有个可恨的对象，而效忠的转向比你眨眼还快。~
	END
		IF~~THEN REPLY ~我会把你的话放在心上。~ EXTERN WNSOPHYJ F.01x06
		IF~~THEN REPLY ~我跟沙洛佛克完全不同。~ EXTERN WNSOPHYJ F.01x07
		IF~~THEN REPLY ~疑神疑鬼对我们没好处。我们有正事要做，我的心思就在那儿。~ EXTERN WNSOPHYJ F.01x08
		IF~~THEN REPLY ~我不在乎别人怎么想。要紧的只有我所作所为的真相。~ EXTERN WNSOPHYJ F.01x08
		IF~~THEN REPLY ~那我就给他们点恨我的理由。反正也不会有区别。~ EXTERN WNSOPHYJ F.01x09

CHAIN WNSOPHYJ F.01x06
~唉，别说得我像个什么智慧妇人的样子。我只是直说心里话，而且你要是把我的话听轻些，事情通常对大家都更好。~ EXTERN WNSOPHYJ F.01x10

CHAIN WNSOPHYJ F.01x07
~我倒是能想出几处……说得过去的相似之处。呃——其实，你知道吗？你说得对！算了。~ EXTERN WNSOPHYJ F.01x10

CHAIN WNSOPHYJ F.01x08
~那我挺满意。咱们就管好自己的事，让别人自己去吵，行吗？~ EXTERN WNSOPHYJ F.01x10

CHAIN WNSOPHYJ F.01x09
~区别就在于会不会被暴民私刑，不过我想你当然可以自己拿主意。~ EXTERN WNSOPHYJ F.01x10

CHAIN WNSOPHYJ F.01x10
~抱歉这么悲观，这不像我。能跟你一起上路真好，<CHARNAME>。~
	END
		IF~~THEN REPLY ~我也一样，奥菲希娅。我怀念我们的谈话。~ EXTERN WNSOPHYJ F.01x11
		IF~~THEN REPLY ~你对队伍是个有用的补充。~ EXTERN WNSOPHYJ F.01x12
		IF~~THEN REPLY ~那当然。我很棒。~ EXTERN WNSOPHYJ F.01x13
		IF~~THEN REPLY ~你要是余下的路上都闭嘴，我也会有同样感觉。~ EXTERN WNSOPHYJ F.01x14

CHAIN WNSOPHYJ F.01x11
~我也是。~ EXTERN WNSOPHYJ F.01x15

CHAIN WNSOPHYJ F.01x12
~我就是为此而来的。为了有用。~ EXTERN WNSOPHYJ F.01x15

CHAIN WNSOPHYJ F.01x13
~而且还很谦虚！~ EXTERN WNSOPHYJ F.01x15

CHAIN WNSOPHYJ F.01x15
~咱们最好赶紧走。我可不想耽误伟大英雄去完成<PRO_HISHER>任务！~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",3) SetGlobal("OphysiaFriendship","GLOBAL",1)~
EXIT

CHAIN WNSOPHYJ F.01x04
~啊，跟旧日时光一模一样。好好好。既然你这么*忙*，那就走吧。~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",3) SetGlobal("OphysiaFriendship","GLOBAL",1)~
EXIT

CHAIN WNSOPHYJ F.01x14
~办完了。没什么比对着不情愿的听众表演更让我讨厌的。~
DO ~SetGlobal("OphysiaFriendship","GLOBAL",3)~
EXIT


// SoD Conversation 2: In The Troll Claw Forest - The Waterdhavian Milita and Boareskyr Bridge

CHAIN IF ~Global("OphysiaTalksSoD","GLOBAL",5) Global("OphysiaFriendship","GLOBAL",1)~ THEN WNSOPHYJ F.02x01
~到了龙矛堡，我们该跟达格福德的部队会合……我不由得想，会不会在那儿遇到熟人。~
	END
		IF~~THEN REPLY ~你要是真遇到了，我觉得也不算太稀奇。~ EXTERN WNSOPHYJ F.02x02
		IF~~THEN REPLY ~那儿大概也会有很多深水城人。~ EXTERN WNSOPHYJ F.02x03
		IF~~THEN REPLY ~我们没空对着肚脐发呆。~ EXTERN WNSOPHYJ F.02x04

CHAIN WNSOPHYJ F.02x02
~达格福德没有军队。差得远。我们只凑得出勉强算民兵的一帮人。石手将军领着他们，而且带得很好。要是她在那儿，至少有一张脸是能信得过的。~ EXTERN WNSOPHYJ F.02x05

CHAIN WNSOPHYJ F.02x03
~毫无疑问。军队大部分大概都是他们。~ EXTERN WNSOPHYJ F.02x02

CHAIN WNSOPHYJ F.02x05
~玛德莉也许会在那儿。*叹气* 她要是听说了，报名参加远征我可一点都不奇怪。~
	END
		IF~~THEN REPLY ~等我们跟他们会合，就去找她。~ EXTERN WNSOPHYJ F.02x06
		IF~~THEN REPLY ~提醒我一下，玛德莉究竟是谁……？~ EXTERN WNSOPHYJ F.02x07
		IF~~THEN REPLY ~到时候大概没空去打听了。~ EXTERN WNSOPHYJ F.02x08
		IF~~THEN REPLY ~我们越早动身，你就越早知道。~ EXTERN WNSOPHYJ F.02x09

CHAIN WNSOPHYJ F.02x06
~谢谢你。这对我真的很重要。~ EXTERN WNSOPHYJ F.02x10

CHAIN WNSOPHYJ F.02x07
~我在达格福德最亲近的朋友。我因为铁危机离开时，她正要完成法师学徒的修行，所以她很可能已经加入民兵，好出一份力。~ EXTERN WNSOPHYJ F.02x10

CHAIN WNSOPHYJ F.02x08
~也许吧。那到了那儿，我或许自己离队去找找。~ EXTERN WNSOPHYJ F.02x10

CHAIN WNSOPHYJ F.02x10
~总之，那事到了再说。说点更相关的话题……~
== WNSOPHYJ ~你……感觉怎么样？想到我们要去波尔斯基尔桥，我想你也许会有些不安。~
	END
		IF~~THEN REPLY ~我确实不安。那地方毕竟是我……父亲……被杀之处。我不知道那地方还留着什么样的不洁残迹，可我不急着去弄清。~ EXTERN WNSOPHYJ F.02x11
		IF~~THEN REPLY ~那座桥不让我烦心。让我烦心的是凯拉的军队。我不怀疑她会把那地方守得严严实实、巡逻不断。~ EXTERN WNSOPHYJ F.02x12
		IF~~THEN REPLY ~情况本可能更糟。要紧的是我们盯住目标，确保焰拳平安渡过蜿蜒河。~ EXTERN WNSOPHYJ F.02x13
		IF~~THEN REPLY ~我倒挺好奇会在那儿发现什么。巴尔殒命之地，多半有让我感兴趣的东西。~ EXTERN WNSOPHYJ F.02x14
		IF~~THEN REPLY ~老实说，我宁愿不去想它。~ EXTERN WNSOPHYJ F.02x15

CHAIN WNSOPHYJ F.02x11
~我也不想。我见过它，却从没过去过——一向都绕海岸大道走。那地方让我发毛。我还听说河水是下了毒的。~ EXTERN WNSOPHYJ F.02x16

CHAIN WNSOPHYJ F.02x12
~这说得通——那是渡过蜿蜒河唯一实用的路线。硬闯也许不是我们最好的办法。~ EXTERN WNSOPHYJ F.02x16

CHAIN WNSOPHYJ F.02x13
~于是我们就成了专职侦察队。我这辈子都没想过会跟焰拳共事。至少本斯看着还不错。~ EXTERN WNSOPHYJ F.02x16

CHAIN WNSOPHYJ F.02x14
~给“感兴趣的东西”下个定义。其实——算了。我连你在想什么都不想知道。~ EXTERN WNSOPHYJ F.02x16

CHAIN WNSOPHYJ F.02x15
~是，这我懂。抱歉提起这事，我只是想确认你没事。~ EXTERN WNSOPHYJ F.02x16

CHAIN WNSOPHYJ F.02x16
~我看要知道前头等着我们什么，只有一个办法。走吧。~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",6)~
EXIT

CHAIN WNSOPHYJ F.02x04
~遵命，伟大的英雄大人。~
DO ~SetGlobal("OphysiaFriendship","GLOBAL",3)~
EXIT

CHAIN WNSOPHYJ F.02x09
~那我们坐在这儿闲聊干什么？走吧！~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",6)~
EXIT

// SoD Conversation 3: After the Boareskyr Bridge Scene

CHAIN IF ~Global("OphysiaTalksSoD","GLOBAL",8)~ THEN WNSOPHYJ F.03x01
~你的事有哪件真按计划走过？~
	END
		IF~~THEN REPLY ~按我的经验？极少。~ EXTERN WNSOPHYJ F.03x02
		IF~~THEN REPLY ~只有你在我身边的时候。~ EXTERN WNSOPHYJ F.03x03
		IF~~THEN REPLY ~相信我，这不是我想要的结果。~ EXTERN WNSOPHYJ F.03x04
		IF~~THEN REPLY ~当我不被焰拳牵着线当木偶的时候，就会。~ EXTERN WNSOPHYJ F.03x05
		IF~~THEN REPLY ~我们真的没空说话。~ EXTERN WNSOPHYJ F.03x14

CHAIN WNSOPHYJ F.03x02
~也许这是躲不掉的。可即便如此，情况看着不妙。~ EXTERN WNSOPHYJ F.03x07

CHAIN WNSOPHYJ F.03x03
~喏，我来了——而从我这儿看，情况是不妙。~ EXTERN WNSOPHYJ F.03x07

CHAIN WNSOPHYJ F.03x04
~我当然希望不会。~ EXTERN WNSOPHYJ F.03x07

CHAIN WNSOPHYJ F.03x05
~我大胆说一句，刚才那场小灾难不是焰拳惹的。~ EXTERN WNSOPHYJ F.03x07

CHAIN WNSOPHYJ F.03x07
~我看现在大家都会知道了。你是巴尔之子。~
	END
		IF~~THEN REPLY ~那我看我得做点英雄事迹，把他们的注意力引开。~ EXTERN WNSOPHYJ F.03x08
		IF~~THEN REPLY ~大多数人早就知道了。我相信不会有事。~ EXTERN WNSOPHYJ F.03x09
		IF~~THEN REPLY ~也许根本不会提起来。~ EXTERN WNSOPHYJ F.03x10
		IF~~THEN REPLY ~嗯，我的出身不归我负责，别人对这事的感受也不归我负责。~ EXTERN WNSOPHYJ F.03x11
		IF~~THEN REPLY ~谢谢你指出明摆着的事。我*真的*很感激。~ EXTERN WNSOPHYJ F.03x12

CHAIN WNSOPHYJ F.03x08
~比如阻止光耀十字军在剑湾沿岸制造混乱，把凯拉·阿金特绳之以法？听着是个挺利落的故事。~ EXTERN WNSOPHYJ F.03x13

CHAIN WNSOPHYJ F.03x09
~我佩服你这副无所谓的样子。真的，非常佩服。~ EXTERN WNSOPHYJ F.03x13

CHAIN WNSOPHYJ F.03x10
~我真不明白你这样居然能活到今天。我真的，真的很好奇。~ EXTERN WNSOPHYJ F.03x13

CHAIN WNSOPHYJ F.03x11
~这反应再合理不过。可惜你那个普通的博德之门人，我可不觉得叫“合理”。~ EXTERN WNSOPHYJ F.03x13

CHAIN WNSOPHYJ F.03x12
~那不如你别再把一个邪恶死神的标志烧进地里？我会很感激的。~ EXTERN WNSOPHYJ F.03x13

CHAIN WNSOPHYJ F.03x13
~我们很快就看得出深水城人和焰拳的态度。至少石手是那种只在乎你干了什么的女人——不在乎你父母是谁，所以只要你别开始——或者说，别*继续*——搞砸，你至少有一个盟友。~
== WNSOPHYJ ~或者两个。我就是你的盟友。是的，<PRO_SIRMAAM>，博德之门英雄的盟友，直到我死那天。或者你死那天。我说不准哪个先来。~
	END
		IF~~THEN REPLY ~但前提是我别搞砸，对吧？~ EXTERN WNSOPHYJ F.03x15
		IF~~THEN REPLY ~只是你的盟友？我好受伤。~ EXTERN WNSOPHYJ F.03x16
		IF~~THEN REPLY ~知道能靠你靠到你死那天，真好。~ EXTERN WNSOPHYJ F.03x17
		IF~~THEN REPLY ~我知道你在挖苦我，不过这份心意我还是领了。~ EXTERN WNSOPHYJ F.03x18
		IF~~THEN REPLY ~哦，塞你屁股里去吧。~ EXTERN WNSOPHYJ F.03x19

CHAIN WNSOPHYJ F.03x15
~嗯，那得看搞砸得多厉害……是不是你的错……你有没有道歉……还有你给不给我一大笔金币。~ EXTERN WNSOPHYJ F.03x20

CHAIN WNSOPHYJ F.03x16
~失敬了，我的<PRO_LADYLORD>。史书会记载，我们不只是盟友，还是交情相当深厚的熟人。~ EXTERN WNSOPHYJ F.03x20

CHAIN WNSOPHYJ F.03x17
~啊！其实我刚有个预感——对，现在它来了……老天爷！看来你会比我早死很久、很久、*很久*。真可惜——你是个好朋友，可我们又有什么办法呢？~ EXTERN WNSOPHYJ F.03x20

CHAIN WNSOPHYJ F.03x18
~我？挖苦人？从不。呃——也就是说……不客气？~ EXTERN WNSOPHYJ F.03x20

CHAIN WNSOPHYJ F.03x20
~我们走吧。我急着想见几张不会瞪我的熟面孔。~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",9)~
EXIT

CHAIN WNSOPHYJ F.03x14
~行吧。那我去对着云大喊我的郁闷。~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",9)~
EXIT

CHAIN WNSOPHYJ F.03x19
~如你所愿。~
DO ~SetGlobal("OphysiaFriendship","GLOBAL",3)~
EXIT

// SoD Conversation 4: Under the moonlight

CHAIN IF ~Global("OphysiaTalksSoD","GLOBAL",11)~ THEN WNSOPHYJ F.04x01
~今晚很安静。要不要放慢脚步，一起享受一会儿？~
	END
		IF~~THEN REPLY ~我很愿意。~ EXTERN WNSOPHYJ F.04x02
		IF~~THEN REPLY ~随你。~ EXTERN WNSOPHYJ F.04x03
		IF~~THEN REPLY ~就为了跟你坐着看月亮？谢了，不用。~ EXTERN WNSOPHYJ F.04x04
		IF~~THEN REPLY ~抱歉，我这会儿想一个人待着。~ EXTERN WNSOPHYJ F.04x05

CHAIN WNSOPHYJ F.04x02
~好！很高兴我的陪伴还没让你腻。~ EXTERN WNSOPHYJ F.04x06

CHAIN WNSOPHYJ F.04x03
~我本来就打算走一走、看会儿星星。有个伴我不介意。~ EXTERN WNSOPHYJ F.04x06

CHAIN WNSOPHYJ F.04x04
~我看不是人人都能欣赏夜空的自然之美。那就算你的损失。~ EXTERN WNSOPHYJ ItsLate

CHAIN WNSOPHYJ F.04x05
~我明白。别放在心上。~ EXTERN WNSOPHYJ ItsLate

CHAIN WNSOPHYJ F.04x06
~那么……*英雄*，咱们这趟跟十字军周旋，你最喜欢哪一段？~
	END
		IF~Dead("bdcoldh")~THEN REPLY ~在一座古老矮人废墟里干掉一个巫妖，这故事我够讲很久。~ EXTERN WNSOPHYJ F.04x07
		IF~Dead("BDDARSKH")~THEN REPLY ~查探一座废弃的巴尔神殿、清掉里面的夺心魔巢穴，很值得一提。~ EXTERN WNSOPHYJ F.04x08
		IF~Global("bd_bridgefort_saved","GLOBAL",1)~THEN REPLY ~把桥堡从十字军手里解放出来，是非常有收获的一段经历。~ EXTERN WNSOPHYJ F.04x09
		IF~Dead("BDKHERR")~THEN REPLY ~在卡纳格利姆的废墟里走过，没多少人有这资格作证。~ EXTERN WNSOPHYJ F.04x10
		IF~Dead("BDZIATAR")~THEN REPLY ~亲眼见到一头绿龙……我不会很快忘记。~ EXTERN WNSOPHYJ F.04x11
		IF~~THEN REPLY ~往北走这么远，本身就是件乐事。~ EXTERN WNSOPHYJ F.04x12
		IF~~THEN REPLY ~亲手帮那些受十字军所害的人。我很高兴能确保他们没事。~ EXTERN WNSOPHYJ F.04x13
		IF~~THEN REPLY ~我不知道。~ EXTERN WNSOPHYJ F.04x14

CHAIN WNSOPHYJ F.04x07
~我敢说，还有伤疤作证。~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x08
~你就爱踩人脚趾头，是吧？~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x09
~是啊，我们在那儿干了件好事。~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x10
~戴罗斯·龙矛本人算一个，不过……你知道的。他死了。~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x11
~它们是极其美丽的生物。美丽，又可怕。~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x12
~哈！我忘了你是烛堡人。就算在博德之门这么北的地方，我还觉得自己在南方。当然，一个无冬城人看深水城大概也这样，所以……我看全看各人角度。~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x13
~我懂你的意思。回博德之门那阵，我跟一些被十字军佣兵夺去家园和土地的人聊过。一想到这些，我就忍不住生气。~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x14
~无聊透顶。不过我也怪不了你。~ EXTERN WNSOPHYJ F.04x15

CHAIN WNSOPHYJ F.04x15
~说来好笑，我以前总在想，我会带着一千个新故事回家，每个都精彩得能把满屋子人拉进一场幻梦。~
== WNSOPHYJ ~如今想想，那个世界倒像幻梦。跟你旅行、帮过人之后……我没法就这么回去，明知道自己能在世上做点好事，就没法回去。~
	END
		IF~~THEN REPLY ~我懂你的意思。这一切之后回烛堡，会……很怪。~ EXTERN WNSOPHYJ F.04x16
		IF~~THEN REPLY ~有股想帮人的冲劲，是可敬的品质。~ EXTERN WNSOPHYJ F.04x17
		IF~~THEN REPLY ~过安生日子没什么可耻的。~ EXTERN WNSOPHYJ F.04x18
		IF~~THEN REPLY ~你不真去试试，就没法确定。~ EXTERN WNSOPHYJ F.04x19
		IF~~THEN REPLY ~我看我们该继续走了。~ EXTERN WNSOPHYJ ItsLate

CHAIN WNSOPHYJ F.04x16
~呃——要是这话说得不近人情，抱歉。我离开家的情形比你平和得多。~
== WNSOPHYJ ~也不是说我不会回达格福德——我只是……大概不会留下。我得在外头，尽力做出点改变。要是不这么做，它会一直啃我的心。~ EXTERN WNSOPHYJ F.04x20

CHAIN WNSOPHYJ F.04x17
~这么说听着像自负，可不是。我只是……我有证据——真实的、看得见的证据——证明我能做出改变。要是我就这样回去，变回那个从深水城逃出来的姑娘，它会一直啃我的心。~ EXTERN WNSOPHYJ F.04x20

CHAIN WNSOPHYJ F.04x18
~我没那么说。我想要安生的日子，可我不能靠无视心里那股痒痒的感觉来过——总觉得自己能为这世界做点更好的事。~ EXTERN WNSOPHYJ F.04x20

CHAIN WNSOPHYJ F.04x19
~我够了解自己，知道我会是什么感觉。也不是说我不回家——我只是……大概不会留下。我得在外头，尽力做出点改变。要是不这么做，它会一直啃我的心。~ EXTERN WNSOPHYJ F.04x20

CHAIN WNSOPHYJ F.04x20
~玛德莉会说我对自己要求高得离谱。不过我不觉得那有多糟。我从不想停止逼自己为世界做得更好。~
== WNSOPHYJ ~抱歉。我一多想就容易有点上头。~
	END
		IF~~THEN REPLY ~没关系——你是我朋友，我乐意跟你聊。~ EXTERN WNSOPHYJ F.04x21
		IF~~THEN REPLY ~我注意到了。~ EXTERN WNSOPHYJ F.04x22
		IF~Gender(player1,FEMALE)~THEN REPLY ~我喜欢上头。~ EXTERN WNSOPHYJ Flirt02
		IF~Gender(player1,FEMALE)~THEN REPLY ~别为热情道歉。那很有魅力。~ EXTERN WNSOPHYJ Flirt01
		IF~~THEN REPLY ~那我们还是走吧。走一走也许能散散这股劲。~ EXTERN WNSOPHYJ ItsLate

CHAIN WNSOPHYJ F.04x21
~我很领情。这感觉是相互的！~ EXTERN WNSOPHYJ F.04x23

CHAIN WNSOPHYJ F.04x22
~只要你乐意忍受我，你就注定会一直注意到。~ EXTERN WNSOPHYJ F.04x23

CHAIN WNSOPHYJ Flirt01
~哈！你这么想？你自己也不赖——不过……也许我得多留意一点才能确定。~
	END
		IF~~THEN REPLY ~你没在留意？那我一直在显摆给谁看？~ EXTERN WNSOPHYJ Flirt03
		IF~~THEN REPLY ~别在这过程里伤着自己。我可不想失去我最喜欢的吟游诗人。~ EXTERN WNSOPHYJ Flirt04
		IF~~THEN REPLY ~我想，彼此彼此。~ EXTERN WNSOPHYJ Flirt05
		IF~~THEN REPLY ~我倒宁愿你别。~ EXTERN WNSOPHYJ Flirt06

CHAIN WNSOPHYJ Flirt02
~看你过的这种日子，我信。我……随时乐意再多来一点劲头……只要你想要。~
	END
		IF~~THEN REPLY ~哦，我想要。比你知道的还想要。~ EXTERN WNSOPHYJ Flirt07
		IF~~THEN REPLY ~别把自己累着。我可不想失去我最喜欢的吟游诗人。~ EXTERN WNSOPHYJ Flirt04
		IF~~THEN REPLY ~咱们走着瞧。~ EXTERN WNSOPHYJ Flirt08
		IF~~THEN REPLY ~没伤着。~ EXTERN WNSOPHYJ Flirt06

CHAIN WNSOPHYJ Flirt03
~我还以为你天生就这么耀眼。可要是这一切都是为了我……那就别停。~ EXTERN WNSOPHYJ Flirt09

CHAIN WNSOPHYJ Flirt04
~我最喜欢的吟游诗人，是吗？也许哪天我该给你来场私人演出。~ EXTERN WNSOPHYJ Flirt09

CHAIN WNSOPHYJ Flirt05
~我会尽力不让你失望。~ EXTERN WNSOPHYJ Flirt09

CHAIN WNSOPHYJ Flirt06
~我……一定是听错了你的话。是我的错。~ EXTERN WNSOPHYJ F.04x23

CHAIN WNSOPHYJ Flirt07
~哦，真的？那这感觉是相互的。~ EXTERN WNSOPHYJ Flirt09

CHAIN WNSOPHYJ Flirt08
~我看会的。~ EXTERN WNSOPHYJ Flirt09

CHAIN WNSOPHYJ Flirt09
~我虽然很享受逗你，不过我们确实还有事要做。所以……放我走对你最好。~
== WNSOPHYJ ~多谢聊天，<CHARNAME>。~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",12) SetGlobal("OphysiaFriendship","GLOBAL",2)~ EXIT

CHAIN WNSOPHYJ F.04x23
~我们该走了。可惜，十字军不会为几颗漂亮的星星停下。~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",12)~ EXIT

CHAIN WNSOPHYJ ItsLate
~好，走吧。~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",12)~ EXIT

// SoD Conversation 5: Alcohol

CHAIN IF ~Global("OphysiaTalksSoD","GLOBAL",14)~ THEN WNSOPHYJ F.05x01
~我本以为到了联军其余部队那儿，酒的选择会好起来。要是再让我喝泰尔德那种苦黑麦酒，我大概就要爆发了。~
	END
		IF~~THEN REPLY ~我跟你一样。~ EXTERN WNSOPHYJ F.05x02
		IF~~THEN REPLY ~你试过喝水吗？~ EXTERN WNSOPHYJ F.05x03
		IF~~THEN REPLY ~我这儿也许有些更顺口的东西。~ EXTERN WNSOPHYJ F.05x04
		IF~~THEN REPLY ~恐怕得等十字军了结了才行。~ EXTERN WNSOPHYJ F.05x05
		IF~~THEN REPLY ~这样最好。有活要干的时候，我不让你喝酒。~ EXTERN WNSOPHYJ F.05x06
		IF~~THEN REPLY ~你再烦我，我就要爆发了。~ EXTERN WNSOPHYJ F.05x07

CHAIN WNSOPHYJ F.05x02
~也许我们该去问问十字军能不能帮上忙。~ EXTERN WNSOPHYJ F.05x08

CHAIN WNSOPHYJ F.05x03
~为了忍受你的俏皮话？恐怕不会有同样效果。~ EXTERN WNSOPHYJ F.05x08

CHAIN WNSOPHYJ F.05x04
~别为了我把你的私藏牺牲掉。我相信你比我更需要它——除非你想让我去负责跟联军首领的所有谈判。~ EXTERN WNSOPHYJ F.05x08

CHAIN WNSOPHYJ F.05x05
~我一直这么安慰自己，可我希望我错了。唉。~ EXTERN WNSOPHYJ F.05x08

CHAIN WNSOPHYJ F.05x06
~我不会喝醉了上战场。我认识几个会这么干的人，他们如今还活蹦乱跳，可我不想冒这个险。~ EXTERN WNSOPHYJ F.05x08

CHAIN WNSOPHYJ F.05x08
~等这事完了……你和我去找能找到的最破的酒馆——最好是没人认得我们名字的那种。我们可以喝一整夜，为一件不是生死的事干杯。~
== WNSOPHYJ ~听着不错吧？还是说你现在身份太高，瞧不上这个了？~
	END
		IF~~THEN REPLY ~听起来完美。~ EXTERN WNSOPHYJ F.05x09
		IF~~THEN REPLY ~不是我的首选，不过……行。~ EXTERN WNSOPHYJ F.05x10
		IF~~THEN REPLY ~以我手头的钱，我倒更愿意带你去个奢华点的地方。~ EXTERN WNSOPHYJ F.05x11
		IF~~THEN REPLY ~现在筹划庆功有点早。~ EXTERN WNSOPHYJ F.05x12
		IF~~THEN REPLY ~你刚说的这些，我一样都不觉得特别诱人。~ EXTERN WNSOPHYJ F.05x13

CHAIN WNSOPHYJ F.05x09
~我一定努力不辜负这话。~ EXTERN WNSOPHYJ F.05x14

CHAIN WNSOPHYJ F.05x10
~我猜你会玩得开心，别担心。~ EXTERN WNSOPHYJ F.05x14

CHAIN WNSOPHYJ F.05x11
~要是只有我们两个，哪儿都行。我更看重人，不在乎地方。~ EXTERN WNSOPHYJ F.05x14

CHAIN WNSOPHYJ F.05x12
~你能怪我吗？到这会儿我们干得都不错，我乐观地觉得会一直这样。~ EXTERN WNSOPHYJ F.05x14

CHAIN WNSOPHYJ F.05x13
~那我看我得拖着你去了。别担心；我会确保你玩得开心。~ EXTERN WNSOPHYJ F.05x14

CHAIN WNSOPHYJ F.05x14
~谁知道做计划能这么容易？我们还是赶紧办吧——越早找到那家酒馆越好。~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",15)~ EXIT

CHAIN WNSOPHYJ F.05x07
~我明白了。你不会再听到我说什么了，别担心。~
DO ~SetGlobal("OphysiaFriendship","GLOBAL",3)~ EXIT

// SoD Conversation: The Avernus portal

CHAIN IF ~Global("OphysiaTalksSoD","GLOBAL",17)~ THEN WNSOPHYJ Portal.01
~我从不知道要跟着一个人进地狱，得有多信任他。结果发现，大概就有我信任你这么多。~
	END
		IF~~THEN REPLY ~没有你，我做不成这事，奥菲希娅。~ EXTERN WNSOPHYJ Portal.02
		IF~~THEN REPLY ~你准备好了吗？~ EXTERN WNSOPHYJ Portal.03
		IF~~THEN REPLY ~说实话，我怕得要命。~ EXTERN WNSOPHYJ Portal.04
		IF~~THEN REPLY ~随你怎么说。走吧。~ EXTERN WNSOPHYJ Portal.05

CHAIN WNSOPHYJ Portal.02
~是啊，好吧，我倒希望你会——可看样子我得上这条长船了，那就随它去吧。~ EXTERN WNSOPHYJ Portal.05

CHAIN WNSOPHYJ Portal.03
~绝对没有。这种事有谁真准备好过？~ EXTERN WNSOPHYJ Portal.05

CHAIN WNSOPHYJ Portal.04
~我也是。你要是一点都不担心，我倒要担心你的脑子了。~ EXTERN WNSOPHYJ Portal.05

CHAIN WNSOPHYJ Portal.05
~你先跳？我可不打头。~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",18)~ EXIT

// SoD Conversation Finale: Return from Avernus

CHAIN IF~Global("OphysiaTalksSoD","GLOBAL",20)~THEN WNSOPHYJ Finale.01
~自从遇见你，<CHARNAME>，我的日子比我自己编得出来的任何故事都更离奇、更危险。你就像块吸奇事的磁石。~
	END
		IF~~THEN REPLY ~那就解释了你怎么会在我身边。~ EXTERN WNSOPHYJ Finale.02
		IF~~THEN REPLY ~跟着我，事情还会更离奇。~ EXTERN WNSOPHYJ Finale.03
		IF~~THEN REPLY ~我准备把这一切都收尾了。~ EXTERN WNSOPHYJ Finale.04
		IF~~THEN REPLY ~我这会儿倒希望自己是块吸麦酒的磁石……咱们去找点喝的吧。~ EXTERN WNSOPHYJ Finale.05

CHAIN WNSOPHYJ Finale.02
~你真是个贪得无厌的迷人精。我当然不介意。~ EXTERN WNSOPHYJ Finale.06

CHAIN WNSOPHYJ Finale.03
~我也许真会接受你这个提议。~ EXTERN WNSOPHYJ Finale.06

CHAIN WNSOPHYJ Finale.04
~过一个礼拜，剑湾又会陷入危机。不过，呃，你挣来了一段休息。~ EXTERN WNSOPHYJ Finale.06

CHAIN WNSOPHYJ Finale.05
~我看行！喝到太阳出来。其实……现在几点了？~
== WNSOPHYJ ~唉，无所谓。该庆祝咱们没死了。~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",21)~ EXIT

CHAIN WNSOPHYJ Finale.06
~别得意，不过你是我这辈子惹上的最好的那种麻烦。现在，趁我还没又招来坏的那种，咱们庆祝吧。~
DO ~SetGlobal("OphysiaTalksSoD","GLOBAL",21)~ EXIT


/////////////////////////////////
// Ophysia's SoD Interjections //
/////////////////////////////////

// Corwin mentions Ophysia is in Baldur's Gate

I_C_T BDSCHAEL 39 WNOPHY_SCHAEL39
== BDSCHAEL IF ~BeenInParty("WNOPHY")~ THEN ~奥菲希娅·洛林斯已经报名加入远征，不过从我们刚才短短几句里听到的来看，她这会儿正在城里帮难民。~
END

// Menhir 1

EXTEND_BOTTOM BDMENHI1 0
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~奥菲希娅，你是吟游诗人。你能试着对着这石柱唱一曲吗？~ EXTERN WNSOPHYJ wn_menhir.1.0
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.1.0
~你就是想当众羞辱我，对吧？这对你来说就是个游戏。行，我对着那破石头唱。~ EXTERN BDMENHI1 2


EXTEND_BOTTOM BDMENHI1 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~奥菲希娅，你是吟游诗人。你能试着对着这石柱唱一曲吗？~ EXTERN WNSOPHYJ wn_menhir.1.1
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.1.1
~你就是想当众羞辱我，对吧？这对你来说就是个游戏。行，我对着那破石头唱。~ EXTERN BDMENHI1 2

// Menhir 2

EXTEND_BOTTOM BDMENHI2 0
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~奥菲希娅，你是吟游诗人。你能试着对着这石柱唱一曲吗？~ EXTERN WNSOPHYJ wn_menhir.2.0
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.2.0
~行。但不是因为你叫我唱——石头本来就是好听众。~ EXTERN BDMENHI2 2


EXTEND_BOTTOM BDMENHI2 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~奥菲希娅，你是吟游诗人。你能试着对着这石柱唱一曲吗？~ EXTERN WNSOPHYJ wn_menhir.2.1
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.2.1
~行。但不是因为你叫我唱——石头本来就是好听众。~ EXTERN BDMENHI2 2

// Menhir 3

EXTEND_BOTTOM BDMENHI3 0
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~奥菲希娅，你是吟游诗人。你能试着对着这石柱唱一曲吗？~ EXTERN WNSOPHYJ wn_menhir.3.0
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.3.0
~行。前提是你承认这对我极其有失体面。~ EXTERN BDMENHI3 2


EXTEND_BOTTOM BDMENHI3 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~奥菲希娅，你是吟游诗人。你能试着对着这石柱唱一曲吗？~ EXTERN WNSOPHYJ wn_menhir.3.1
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.3.1
~行。前提是你承认这对我极其有失体面。~ EXTERN BDMENHI3 2

// Menhir 4

EXTEND_BOTTOM BDMENHI4 0
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~奥菲希娅，你是吟游诗人。你能试着对着这石柱唱一曲吗？~ EXTERN WNSOPHYJ wn_menhir.4.0
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.4.0
~我提醒你，我可是正式在焰拳的薪饷名册上，而且我很确定，对着石头唱歌并不在我同意签的那些文书里。也就是说，我会唱，但你得付钱。~ EXTERN BDMENHI4 2


EXTEND_BOTTOM BDMENHI4 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~奥菲希娅，你是吟游诗人。你能试着对着这石柱唱一曲吗？~ EXTERN WNSOPHYJ wn_menhir.4.1
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.4.1
~我提醒你，我可是正式在焰拳的薪饷名册上，而且我很确定，对着石头唱歌并不在我同意签的那些文书里。也就是说，我会唱，但你得付钱。~ EXTERN BDMENHI4 2

// Menhir 5

EXTEND_BOTTOM BDMENHI5 0
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~奥菲希娅，你是吟游诗人。你能试着对着这石柱唱一曲吗？~ EXTERN WNSOPHYJ wn_menhir.5.0
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.5.0
~啦啦啦，随便吧。好吧，*行*。~ EXTERN BDMENHI5 2

EXTEND_BOTTOM BDMENHI5 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~奥菲希娅，你是吟游诗人。你能试着对着这石柱唱一曲吗？~ EXTERN WNSOPHYJ wn_menhir.5.1
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.5.1
~啦啦啦，随便吧。好吧，*行*。~ EXTERN BDMENHI5 2

// Menhir 6

EXTEND_BOTTOM BDMENHI6 0
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~奥菲希娅，你是吟游诗人。你能试着对着这石柱唱一曲吗？~ EXTERN WNSOPHYJ wn_menhir.6.0
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.6.0
~随伟大英雄的意。~ EXTERN BDMENHI6 2

EXTEND_BOTTOM BDMENHI6 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~奥菲希娅，你是吟游诗人。你能试着对着这石柱唱一曲吗？~ EXTERN WNSOPHYJ wn_menhir.6.1
END

CHAIN
IF~~THEN WNSOPHYJ wn_menhir.6.1
~随伟大英雄的意。~ EXTERN BDMENHI6 2

// Takos

I_C_T BDTAKOS 4 wn_ophysia_takos
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~听着跟我跟他们的经历差不多。我很遗憾。~
END

// Tsolak

I_C_T2 BDTSOLAK 13 wn_ophysia_tsolak
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~我希望这事以后不会反咬我们一口。~
END

// Coldhearth

I_C_T BDCOLDH 5 wn_ophysia_coldhearth
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~<CHARNAME>？我看我们该走了。我想走。~
END

// Troll Wood Bandits

I_C_T BDURE10B 0 wn_ophysia_twbandits
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~站起来打，你们这些懦夫！~
END

// Dorn -- Cage

I_C_T BDDORN 27 wn_ophysia_dorncaged
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~容我大胆提议，把伊尔汗留在这儿。~
== BDDORN ~等我出去，我要掐断你的脖子，半精灵！~
END

// Khalid -- Barghest

I_C_T BDKHALID 40 wn_ophysia_khalid_1
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~巴格斯特……酒馆里常讲的老故事，如今那些酒馆已经不再压低嗓子谈龙矛战争了。据我所知——或者说听来的——他从头到脚都是混蛋。他要是现在跟着凯拉，多半是个狂热的混蛋。~
END

// The player threatens to kill the trapped crusaders

I_C_T BDKHARMY 6 WNOPHY_BDKHARMY_6
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~你要是开玩笑，<CHARNAME>，这玩笑很难听。他们在战场上也许是我们的敌人，可在这儿他们只是……被关着的人。~
END

// The player gives Bridgefort up to the Crusade

I_C_T BDKHALIJ 33 WNOPHY_betrayal_discussion
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~我开始怀疑你到底适不适合当领袖，<CHARNAME>。~
END

// The Chicken, the Well, and the Dog

I_C_T3 BDDOGW01 0 wn_ophysia_chickenwelldog
== WNSOPHYJ IF ~IfValidForPartyDialogue("WNOPHY")~ THEN ~我在做梦吗？现在这是怎么了？~
== BDDOGW01 IF ~IfValidForPartyDialogue("WNOPHY")
OR(2) IsValidForPartyDialogue("KHALID")
IsValidForPartyDialogue("JAHEIRA")~ THEN ~汪！~
END

// Ophy sees Stonehand at the meeting

I_C_T BDSTONEH 16 WNOPHY_GENERALS_1
== WNSOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~海瑟！将军。<CHARNAME>没那么坏。我向你保证。~
== WNSOPHYJ IF ~ReputationLT(Player1, 7)~ THEN ~好吧，也许<PRO_HESHE>是有点坏——可<PRO_HESHE>是博德之门的英雄，总有原因。~
== BDSTONEH ~奥菲希娅，是你吗？我听说你跟博德之门的英雄一起旅行，可我本来更愿意相信这位德朗西下了个蛋。嘿嘿……~
END

// Ophy gives advice to Taield

EXTEND_BOTTOM BDTAIELD 1
+ ~IfValidForPartyDialogue("WNOPHY")~ + ~Ophysia, any insight?~ EXTERN WNSOPHYJ teach_taield
END

CHAIN
IF~~THEN WNSOPHYJ teach_taield
~你是……泰尔德，对吧？我想我认出你了。我看得出你在这儿觉得格格不入。相信我，我很懂那种感觉。~
== BDTAIELD ~我承认我有点被排斥的感觉。我这么明显跟人不一样，很难觉得自己是队伍的一分子。~
== WNSOPHYJ ~表面上当然不同——可你们都在这儿，一起为达格福德而战。一个共同的高尚目标。你的队友们在深水城人和焰拳面前，大概也有同样感觉。~
END
IF ~~ THEN DO ~IncrementGlobal("BD_FIGHTERS_SKILL","BD3000",2)
SetGlobal("bd_sdd301_taield_skill","global",2)~ EXTERN BDTAIELD 6

// Corinth

I_C_T BDCORINT 26 wn_ophysia_corinth
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~这是正确的做法。你已经救过别人的命——现在救你自己的。~
END

// Corwin -- Baeno

I_C_T BDCORWIJ 26 wn_ophysia_corwin_ok
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~我希望我对自己的信念有足够的信心，能证明杀一个人五次是正当的。第二次之后我大概就开始犯嘀咕了。~
END

// Ophyllis

I_C_T2 BDOPHYLL 40 wn_ophysia_ophyllis
== WNSOPHYJ IF ~IsValidForPartyDialogue("WNOPHY")~ THEN ~赌狗赛跑可是条滑坡。~
END

// Imoen couldn't get Ophysia at the end of SoD

EXTEND_BOTTOM BDIMOEN 109
+ ~BeenInParty("WNOPHY")~ + ~那奥菲希娅呢？你能找到她吗？~ EXTERN BDIMOEN wheres_ophy
END

CHAIN BDIMOEN wheres_ophy
~奥菲希娅已经离开博德之门了。我猜她回家了。*叹气* 真希望我也能回家……~ EXTERN BDIMOEN 119