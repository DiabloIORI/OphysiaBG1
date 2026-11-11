BEGIN WNOPHYJ

	///////////////////
	// TIMERED TALKS //
	///////////////////

// Conversation 1: Experience on the road

CHAIN IF ~Global("WNOPHYFriendTalks","GLOBAL",2)~ THEN WNOPHYJ F.01x01
~那你就是个正经冒险者了？睡地上，帮人找走失的叔叔和家传宝贝……诸如此类？~
	END
		IF~~THEN REPLY ~这我可说不准……我上路还没多久。~ EXTERN WNOPHYJ F.01x03
		IF~~THEN REPLY ~砍野兽更对我的路子。~ EXTERN WNOPHYJ F.01x04
		IF~~THEN REPLY ~看来大致就是这些，对吧？~ EXTERN WNOPHYJ F.01x05
		IF~~THEN REPLY ~我还没碰上过多少叔叔。~ EXTERN WNOPHYJ F.01x06
		IF~~THEN REPLY ~我们真没空说话。~ EXTERN WNOPHYJ F.01x02

CHAIN WNOPHYJ F.01x03
~我猜也是。不过总的看，你好像过得还不错。你总算躲过了地精和呓语怪之手——呓语怪的爪子？爪？随便吧。重点是，很多人连这都做不到。~ EXTERN WNOPHYJ F.01x07

CHAIN WNOPHYJ F.01x04
~你会怎么定义野兽？呓语怪？龙？也许是眼魔？不是怀疑你的本事，可你看着不太像能杀眼魔的那种人。~ EXTERN WNOPHYJ F.01x07

CHAIN WNOPHYJ F.01x05
~我一向这么想。我跟醉醺醺的旅人掏心掏肺聊过太多回，他们哀叹自己的冒险生涯远没有想象中那么精彩。~ EXTERN WNOPHYJ F.01x07

CHAIN WNOPHYJ F.01x06
~慢慢来。人人都有个叔叔。~
	END
		IF~~THEN REPLY ~我没有。~ EXTERN WNOPHYJ F.01x08

CHAIN WNOPHYJ F.01x08
~我也没有。至少据我所知没有。重点是——人人都想让你替他们做点事。~ EXTERN WNOPHYJ F.01x07

CHAIN WNOPHYJ F.01x07
~既然我成了你这小队伍的一员，我想我现在也算正经冒险者了。~
	END
		IF~~THEN REPLY ~那你以前是什么？~ EXTERN WNOPHYJ F.01x09
		IF~~THEN REPLY ~这也不算坏事，对吧？~ EXTERN WNOPHYJ F.01x10
		IF~~THEN REPLY ~你知道，我过这种日子并不是出于自愿。~ EXTERN WNOPHYJ F.01x11
		IF~~THEN REPLY ~那挺好。咱们走吧，行吗？~ EXTERN WNOPHYJ F.01x02

CHAIN WNOPHYJ F.01x09
~嗯，我首先是位才艺无可估量的吟游诗人。再往后，我想你可以称我某种佣兵。我不会这么称，你也不该——不过你*可以*。~ EXTERN WNOPHYJ F.01x12

CHAIN WNOPHYJ F.01x10
~我想不是。只是对我来说很新鲜。也许对你来说也一样新鲜。*也许*。~ EXTERN WNOPHYJ F.01x12

CHAIN WNOPHYJ F.01x11
~这也不是我原先想象自己会待的地方，可我们就在这儿了。~ EXTERN WNOPHYJ F.01x12

CHAIN WNOPHYJ F.01x12
~在我流落到那西凯之前，我受雇给人护送商队。人们总是从达格福德过，担心去博德之门和更远处路上的安危。我“冒过险”，可我从不自称冒险者。~
== WNOPHYJ ~到现在，我想算是了。拿钱旅行挺好，只是去哪儿没什么自由。~
	END
		IF~~THEN REPLY ~达格福德是什么样？~ EXTERN WNOPHYJ F.01x13
		IF~~THEN REPLY ~你为什么不做佣兵了？~ EXTERN WNOPHYJ F.01x14
		IF~~THEN REPLY ~那就趁还能享受好好享受。走吧。~ EXTERN WNOPHYJ F.01x02

CHAIN WNOPHYJ F.01x13 //Question 1
~它在博德之门和深水城之间，靠北。不是大镇，可大多数人住在周围乡下，所以“达格福德人”很多，哪怕他们并不住在城墙里。~
== WNOPHYJ ~那儿很平和，很安闲。偶尔也会忙起来——不过那大概得归因于我住在酒馆楼上。~
	END
		IF~~THEN REPLY ~你住在酒馆楼上？~ EXTERN WNOPHYJ F.01x15
		IF~~THEN REPLY ~听着是个好地方。~ EXTERN WNOPHYJ F.01x16
		IF~~THEN REPLY ~那挺好，不过我们最好走了。~ EXTERN WNOPHYJ F.01x02

CHAIN WNOPHYJ F.01x14 //Question 2
~铁危机把生意翻了个个儿。没人愿意再走贸易路线了，要是真有人走，他们雇的护卫也是他们觉得比我更……合适的。~
== WNOPHYJ ~这才叫蠢。我在路上可是好伴儿。~
	END
		IF~~THEN REPLY ~当然。~ EXTERN WNOPHYJ F.01x19
		IF~~THEN REPLY ~显然。~ EXTERN WNOPHYJ F.01x19
		IF~~THEN REPLY ~你说的“更合适”是什么意思？~ EXTERN WNOPHYJ F.01x20
		IF~~THEN REPLY ~你此刻正在证明并非如此。~ EXTERN WNOPHYJ F.01x21

CHAIN WNOPHYJ F.01x15
~不再干了。等我回去看看事情怎么落定。我平时不是跟一板一眼的商人打交道，就是在醉汉面前讲英勇故事，所以跟你上路……挺好。~ EXTERN WNOPHYJ F.01x17

CHAIN WNOPHYJ F.01x16
~确实！可惜我选的这两样营生，通常让我不是跟一板一眼的商人打交道，就是跟醉汉打交道，所以跟你上路……挺好。~ EXTERN WNOPHYJ F.01x17

CHAIN WNOPHYJ F.01x17
~呃，我们该走了吧？我不想耽搁。~
	END
		IF~~THEN REPLY ~再等一下。我很好奇你为什么不做佣兵了。~ EXTERN WNOPHYJ F.01x14
		IF~~THEN REPLY ~好，走吧。聊得挺愉快。~ EXTERN WNOPHYJ F.01x22
		IF~~THEN REPLY ~你已经耽搁了。继续走吧。~ EXTERN WNOPHYJ F.01x18

CHAIN WNOPHYJ F.01x19
~我想我得自己动手。达格福德有些我认识和爱的人正受危机之苦。我没法就这么干坐着看他们挣扎。~
== WNOPHYJ ~总之，呃……我们该走了吧？我不想耽搁。~
	END
		IF~~THEN REPLY ~再等一下。我想问问你达格福德的事。~ EXTERN WNOPHYJ F.01x13
		IF~~THEN REPLY ~好。聊得挺愉快。~ EXTERN WNOPHYJ F.01x22
		IF~~THEN REPLY ~你已经耽搁了。继续走吧。~ EXTERN WNOPHYJ F.01x18

CHAIN WNOPHYJ F.01x20
~你知道，更像是“拿大剑的男人”。这可不是我的强项，你听了肯定很吃惊。~ EXTERN WNOPHYJ F.01x19

CHAIN WNOPHYJ F.01x21
~无礼！好像你强多少似的，你个臭脾气。~ EXTERN WNOPHYJ F.01x19

CHAIN WNOPHYJ F.01x22 //Finale
~谢谢你陪我瞎扯。路上有个愿意听的耳朵挺好。你带路吧。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ F.01x02
~那好吧。我本来也没打算把你耳朵磨掉。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ F.01x18
~无礼！不过行吧。走吧。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",3)~
EXIT

// Conversation 2: The tale of the kobold prince

CHAIN IF~Global("WNOPHYFriendTalks","GLOBAL",5)~THEN WNOPHYJ F.02x01
~天哪，感觉我们走了好久了。能停下来歇一会儿吗？~
	END
		IF~~THEN REPLY ~当然。我们就在这儿停一阵。~ EXTERN WNOPHYJ F.02x02
		IF~~THEN REPLY ~我想我们能腾出一会儿。~ EXTERN WNOPHYJ F.02x03
		IF~~THEN REPLY ~到该休息的时候才停。在那之前，继续走。~ EXTERN WNOPHYJ F.02x04

CHAIN WNOPHYJ F.02x02
~谢谢你。我不习惯走这么多路。~ EXTERN WNOPHYJ F.02x05

CHAIN WNOPHYJ F.02x03
~太好了。我不习惯走这么多路。~ EXTERN WNOPHYJ F.02x05

CHAIN WNOPHYJ F.02x05
~既然我们有空喘口气，听个故事怎么样？~
	END
		IF~~THEN REPLY ~什么样的故事？~ EXTERN WNOPHYJ F.02x06
		IF~~THEN REPLY ~只要别讲上整个<DAYNIGHT>。~ EXTERN WNOPHYJ F.02x07
		IF~~THEN REPLY ~我宁愿就这么安静坐一会儿。~ EXTERN WNOPHYJ F.02x08
		IF~~THEN REPLY ~你就是为了这个叫住我们？算了，走吧。~ EXTERN WNOPHYJ F.02x04

CHAIN WNOPHYJ F.02x06
~那种故事——只要中间没有打断——听完会让你成为更明智的<PRO_MANWOMAN>。我保证。~
	END
		IF~~THEN REPLY ~你的语气不太让人有信心。~ EXTERN WNOPHYJ F.02x09
		IF~~THEN REPLY ~我的期待已经定下来了。~ EXTERN WNOPHYJ F.02x10
		IF~~THEN REPLY ~随你怎么说。~ EXTERN WNOPHYJ F.02x10
		IF~~THEN REPLY ~我绝对不听这个。~ EXTERN WNOPHYJ F.02x11

CHAIN WNOPHYJ F.02x07
~只要你不打断我，就不会讲那么久。~
== WNOPHYJ ~这故事听完会让你成为更明智的<PRO_MANWOMAN>。我保证。~
	END
		IF~~THEN REPLY ~你这么说，不太让人有信心。~ EXTERN WNOPHYJ F.02x09
		IF~~THEN REPLY ~我的期待已经定下来了。~ EXTERN WNOPHYJ F.02x10
		IF~~THEN REPLY ~随你怎么说。~ EXTERN WNOPHYJ F.02x11
		IF~~THEN REPLY ~我绝对不听这个。~ EXTERN WNOPHYJ F.02x12

CHAIN WNOPHYJ F.02x08
~……~
== WNOPHYJ ~……~
	END
		IF~~THEN REPLY ~……~ EXTERN WNOPHYJ F.02x13

CHAIN WNOPHYJ F.02x09
~你不无条件信任我，我很受伤。~ EXTERN WNOPHYJ F.02x14

CHAIN WNOPHYJ F.02x10
~那我就用我惊人的讲故事本事把它们砸碎！~ EXTERN WNOPHYJ F.02x14

CHAIN WNOPHYJ F.02x11
~我确实这么说。~ EXTERN WNOPHYJ F.02x14

CHAIN WNOPHYJ F.02x12
~你根本不知道自己错过了什么。这故事本可以把我们的情谊写进史册。本可以激励你拼到刚好活过今天。可现在你错过了那个机会。这意味着什么？意味着你会死，<CHARNAME>。意味着坏人会赢，没人会记得你。~
	END
		IF~~THEN REPLY ~行，我听你那该死的破故事！~ EXTERN WNOPHYJ F.02x09
		IF~~THEN REPLY ~能让你闭嘴，这点代价不算什么。~ EXTERN WNOPHYJ F.02x13

CHAIN WNOPHYJ F.02x14
~那就听好了，我不会重复。~
== WNOPHYJ ~曾经有位狗头人王子……~
	END
		IF~~THEN REPLY ~……~ EXTERN WNOPHYJ F.02x15
		IF~~THEN REPLY ~你能重复一遍吗？~ EXTERN WNOPHYJ F.02x16
		IF~~THEN REPLY ~狗头人都是部落而居，所以他们没有王子。~ EXTERN WNOPHYJ F.02x17
		IF~~THEN REPLY ~六个字，我已经听不下去了。~ EXTERN WNOPHYJ F.02x18

CHAIN WNOPHYJ F.02x15
~……名叫斯奈特-维尔戈。~
	END
		IF~~THEN REPLY ~……~ EXTERN WNOPHYJ F.02x19
		IF~~THEN REPLY ~真的？~ EXTERN WNOPHYJ F.02x20
		IF~~THEN REPLY ~这名字真蠢。~ EXTERN WNOPHYJ F.02x21
		IF~~THEN REPLY ~八个字，我已经听不下去了。~ EXTERN WNOPHYJ F.02x18

CHAIN WNOPHYJ F.02x16
~唉……*曾经有位狗头人王子*……名叫斯奈特-维尔戈。~
	END
		IF~~THEN REPLY ~好。继续。~ EXTERN WNOPHYJ F.02x19
		IF~~THEN REPLY ~真的？~ EXTERN WNOPHYJ F.02x20
		IF~~THEN REPLY ~这名字真蠢。~ EXTERN WNOPHYJ F.02x21
		IF~~THEN REPLY ~八个字，我已经听不下去了。~ EXTERN WNOPHYJ F.02x18

CHAIN WNOPHYJ F.02x17
~你真会逗人。正如我*所说*，有位狗头人王子……~ EXTERN WNOPHYJ F.02x15

CHAIN WNOPHYJ F.02x19
~话说斯奈特-维尔戈天生擅长龙棋。实际上他天赋太高，以至于一位科米尔的棋师听说了他的本领，一路赶到他部落的住处，要亲自与他下棋。~
	END
		IF~~THEN REPLY ~……~ EXTERN WNOPHYJ F.02x22
		IF~~THEN REPLY ~这位棋师叫什么？~ EXTERN WNOPHYJ F.02x23
		IF~~THEN REPLY ~你知道，我自己龙棋下得挺好。~ EXTERN WNOPHYJ F.02x24
		IF~~THEN REPLY ~四十一个字，我已经听不下去了。~ EXTERN WNOPHYJ F.02x18

CHAIN WNOPHYJ F.02x20
~是的。~ EXTERN WNOPHYJ F.02x19

CHAIN WNOPHYJ F.02x21
~贬低一个狗头人可不好看，<CHARNAME>。~ EXTERN WNOPHYJ F.02x19

CHAIN WNOPHYJ F.02x22
~不幸的是，斯奈特-维尔戈的父亲——部落的统治者——并不喜欢儿子的天赋。不太像狗头人，你懂吧？那位科米尔棋师到了之后，他下令把人从瀑布顶上扔下去。斯奈特-维尔戈当然为此难过，于是他在深夜离开部落，只带走了自己的龙棋盘。~
	END
		IF~~THEN REPLY ~……~ EXTERN WNOPHYJ F.02x25
		IF~~THEN REPLY ~他去哪儿了？~ EXTERN WNOPHYJ F.02x26
		IF~~THEN REPLY ~等等，这人走进一个狗头人部落，还指望不被扔下瀑布？~ EXTERN WNOPHYJ F.02x27
		IF~~THEN REPLY ~好了，好了，快收尾吧。~ EXTERN WNOPHYJ F.02x28

CHAIN WNOPHYJ F.02x23
~你要是*听*，所有相关细节都会揭晓。~ EXTERN WNOPHYJ F.02x22

CHAIN WNOPHYJ F.02x24
~我*太*为你高兴了。~ EXTERN WNOPHYJ F.02x22

CHAIN WNOPHYJ F.02x25
~斯奈特-维尔戈准备把自己的本事带到大城市去。也许他还能顶替那位死去的科米尔棋师。一路上他遇到许多阻碍——大大小小的野兽走兽，几乎过不去的沙漠和山脉，还有各种想害他的强盗。可斯奈特-维尔戈不是邪恶之物——他只想与高手下龙棋，什么都挡不住他。~
	END
		IF~~THEN REPLY ~……~ EXTERN WNOPHYJ F.02x29
		IF~~THEN REPLY ~我算不上地理通，可去科米尔的路上要翻山又要过沙漠，那得走多远啊。~ EXTERN WNOPHYJ F.02x30
		IF~~THEN REPLY ~所有狗头人都是邪恶的。~ EXTERN WNOPHYJ F.02x30
		IF~~THEN REPLY ~我很奇怪他没被杀。~ EXTERN WNOPHYJ F.02x31
		IF~~THEN REPLY ~好了，说重点。~ EXTERN WNOPHYJ F.02x28

CHAIN WNOPHYJ F.02x26
~你要是再多等一刻再问，你就已经知道了。~ EXTERN WNOPHYJ F.02x25

CHAIN WNOPHYJ F.02x27
~这就说明，龙棋下得好并不代表有脑子。~ EXTERN WNOPHYJ F.02x25

CHAIN WNOPHYJ F.02x28
~好好好。走了许多个十日之后，斯奈特-维尔戈终于到了科米尔，结果门口的守卫杀了他。~
	END
		IF~~THEN REPLY ~什么？！~ EXTERN WNOPHYJ F.02x32
		IF~~THEN REPLY ~这太可怕了！~ EXTERN WNOPHYJ F.02x33
		IF~~THEN REPLY ~啊？你三分钟前就把我讲丢了。~ EXTERN WNOPHYJ F.02x34
		IF~~THEN REPLY ~万岁！我们可以走了吗？~ EXTERN WNOPHYJ F.02x35

CHAIN WNOPHYJ F.02x29
~走了许多个十日之后，斯奈特-维尔戈到了科米尔的首都苏塞尔。他疲惫地走向守卫城门的一道大门，紧张却又乐观。我不太确定这可怜的狗头人期待什么，因为下一刻守卫就朝他的脑袋射了一箭。狗头人王子咚地一声落地，斯奈特-维尔戈的故事就此结束。~
	END
		IF~~THEN REPLY ~什么？！~ EXTERN WNOPHYJ F.02x32
		IF~~THEN REPLY ~这太可怕了！~ EXTERN WNOPHYJ F.02x32
		IF~~THEN REPLY ~啊？你三分钟前就把我讲丢了。~ EXTERN WNOPHYJ F.02x33
		IF~~THEN REPLY ~万岁！我们可以走了吗？~ EXTERN WNOPHYJ F.02x34

CHAIN WNOPHYJ F.02x30
~你可能是我见过最让人受不了的人。~ EXTERN WNOPHYJ F.02x29

CHAIN WNOPHYJ F.02x31
~嗯……~ EXTERN WNOPHYJ F.02x29

CHAIN WNOPHYJ F.02x32
~我知道，这是出悲剧。对这<DAYNIGHT>来说也许沉重了点。~
== WNOPHYJ ~你知道这故事的寓意是什么吗？~
	END
		IF~~THEN REPLY ~追随梦想会让你丧命？~ EXTERN WNOPHYJ F.02x35
		IF~~THEN REPLY ~下龙棋的人都蠢？~ EXTERN WNOPHYJ F.02x36
		IF~~THEN REPLY ~别去科米尔？~ EXTERN WNOPHYJ F.02x37
		IF~~THEN REPLY ~永远把龙棋大师扔下瀑布？~ EXTERN WNOPHYJ F.02x38
		IF~~THEN REPLY ~永远别让奥菲希娅再讲故事？~ EXTERN WNOPHYJ F.02x39
		IF~~THEN REPLY ~我完全不知道。~ EXTERN WNOPHYJ F.02x40

CHAIN WNOPHYJ F.02x35
~我……当然能理解你怎么会得出那个结论。我相信还有更深的含义。一定。对吧？~ EXTERN WNOPHYJ F.02x41

CHAIN WNOPHYJ F.02x36
~我不觉得斯奈特-维尔戈蠢——他只是利他。至于那位科米尔棋师，我可不敢这么说。~ EXTERN WNOPHYJ F.02x41

CHAIN WNOPHYJ F.02x37
~前提你是狗头人。~ EXTERN WNOPHYJ F.02x41

CHAIN WNOPHYJ F.02x38
~那*确实*听着有点好玩，对吧？不知道你怎么想，我一直想从瀑布上跳下去。也许我该开始学下棋。~ EXTERN WNOPHYJ F.02x41

CHAIN WNOPHYJ F.02x39
~只有不知感恩的听众才会把不幸的故事怪在说书人头上……大概这意思。~ EXTERN WNOPHYJ F.02x41

CHAIN WNOPHYJ F.02x40
~是啊，我也不知道。我还指望你能告诉我。~ EXTERN WNOPHYJ F.02x42

CHAIN WNOPHYJ F.02x41
~其实我完全不知道这故事的寓意。几年前我从高密林附近一个家伙那儿听来的。~ EXTERN WNOPHYJ F.02x42

CHAIN WNOPHYJ F.02x42
~算了，这谜团留给以后吧！咱们走吧，好吗？~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",6)~
EXIT

CHAIN WNOPHYJ F.02x04
~是啊……好吧。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",6)~
EXIT

CHAIN WNOPHYJ F.02x13
~好，行。你赢了。走吧。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",6)~
EXIT

CHAIN WNOPHYJ F.02x18
~好好好。走吧。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",6)~
EXIT

CHAIN WNOPHYJ F.02x33
~你真差劲，你知道吗？走吧。这下你永远不知道这故事的寓意了。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",6)~
EXIT

CHAIN WNOPHYJ F.02x34
~行！我看你永远不知道这故事的寓意了。走吧。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",6)~
EXIT

// Conversation 3: Respective histories

CHAIN IF~Global("WNOPHYFriendTalks","GLOBAL",8)~THEN WNOPHYJ F.03x01
~你是烛堡来的，对吧，<CHARNAME>？在那些书堆里长大，至少该算平和吧。~
	END
		IF~~THEN REPLY ~也不全是坏事。修士们有点书呆气，可有伊莫恩陪我，还有葛立安指引我。~ EXTERN WNOPHYJ F.03x02
		IF~~THEN REPLY ~烛堡是个好家，可太受庇护了。我不常能出去。~ EXTERN WNOPHYJ F.03x03
		IF~~THEN REPLY ~我受不了。那儿总是那么安静……我想那地方大部分的动静都是伊莫恩和我弄出来的。~ EXTERN WNOPHYJ F.03x04
		IF~~THEN REPLY ~那地方如今已在我身后，我想保持这样。~ EXTERN WNOPHYJ F.03x05
		IF~~THEN REPLY ~我们现在不能停下来谈。~ EXTERN WNOPHYJ F.03x06

CHAIN WNOPHYJ F.03x02
~葛立安，你的导师？他……现在不在了，对吧？如果这是痛苦的话题，我很抱歉提起。听起来你的童年大体还是不错的。~ EXTERN WNOPHYJ F.03x03

CHAIN WNOPHYJ F.03x03
~如果那是你唯一知道的世界，抛下这一切一定很怪。我完全能体会。~ EXTERN WNOPHYJ F.03x07

CHAIN WNOPHYJ F.03x04
~哈。我愿付出一切换个安静的童年，不过我想有朋友在，哪儿都能忍。~ EXTERN WNOPHYJ F.03x03

CHAIN WNOPHYJ F.03x05
~我完全理解，不过命运似乎有种古怪的办法，总把我们带回最不想回去的地方。~ EXTERN WNOPHYJ F.03x07

CHAIN WNOPHYJ F.03x07
~你知道我已在达格福德安家，可在那之前我是深水城人。那所谓的“光辉之城”。~
	END
		IF~~THEN REPLY ~我读过关于深水城的东西，可从没见过。那儿是什么样？~ EXTERN WNOPHYJ F.03x08
		IF~~THEN REPLY ~从你的语气听来，你不喜欢那地方。~ EXTERN WNOPHYJ F.03x09
		IF~~THEN REPLY ~要我说，这听着像降级了。~ EXTERN WNOPHYJ F.03x10
		IF~~THEN REPLY ~我一直想去深水城。关于它的精彩故事太多了！~ EXTERN WNOPHYJ F.03x11
		IF~~THEN REPLY ~那挺好，可我们得走了。来。~ EXTERN WNOPHYJ F.03x06

CHAIN WNOPHYJ F.03x08
~看你是谁。还有你有多少金币。~ EXTERN WNOPHYJ F.03x12

CHAIN WNOPHYJ F.03x09
~你听对了。我离开是有充分理由的。~ EXTERN WNOPHYJ F.03x12

CHAIN WNOPHYJ F.03x10
~当然，如果你是位喜欢从穷人身上牟利的高傲贵族。历史书上告诉你的只是一半。~ EXTERN WNOPHYJ F.03x12

CHAIN WNOPHYJ F.03x11
~冒险者在那儿往往比某些本地人更受欢迎，所以我肯定你会喜欢。~ EXTERN WNOPHYJ F.03x12

CHAIN WNOPHYJ F.03x12
~城里最富的那些区才是人人关心的。那儿的日子肯定很好，可我不了解。在城边、城墙之内，有个地方是给那些太穷、太破落、或太丑，进不了“正经”城区的人住的。~
== WNOPHYJ ~我就在那儿长大。可那不是我的家，我不会回去。~
	END
		IF~~THEN REPLY ~我明白为什么。听起来日子很苦。~ EXTERN WNOPHYJ F.03x13
		IF~~THEN REPLY ~我很高兴你给自己找到了更好的家。~ EXTERN WNOPHYJ F.03x14
		IF~~THEN REPLY ~我们的旅程说不定哪天会到深水城。~ EXTERN WNOPHYJ F.03x15
		IF~~THEN REPLY ~只有懦夫才逃避过去。~ EXTERN WNOPHYJ F.03x16

CHAIN WNOPHYJ F.03x13
~我尽力利用了它。至少比那儿大多数人都强。~ EXTERN WNOPHYJ F.03x17

CHAIN WNOPHYJ F.03x14
~花了我些时间，不过我也很高兴我做到了。我拿什么都不换。~ EXTERN WNOPHYJ F.03x17

CHAIN WNOPHYJ F.03x15
~我不指望这个，可要是真去了，至少我们能先绕去达格福德。~ EXTERN WNOPHYJ F.03x17

CHAIN WNOPHYJ F.03x17
~总之，这一天的历史课够了。这些事我通常藏在心底，尽量不去想。~
== WNOPHYJ ~别拿我的悲惨身世毁我名声——“奥菲希娅在下水道长大，奥菲希娅很臭”之类的。告诉你个秘密：你跟我一样臭。走吧。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",9)~
EXIT

CHAIN WNOPHYJ F.03x06
~你没听说过边走边聊吗？别人都这么干。嗯，随便。随你。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",9)~
EXIT

CHAIN WNOPHYJ F.03x16
~你不是在逃避烛堡吧？我——哦，算了。我太累了，不想争。你要是这样，这话我不会再说第二遍。~
DO ~SetGlobal("WNOPHYFriendshipActive","GLOBAL",3)~
EXIT


// Conversation 4: Shatsk Ambrosius Birgoz and Madri

CHAIN IF~Global("WNOPHYFriendTalks","GLOBAL",11)~THEN WNOPHYJ F.04x01
~我都忘了单纯……旅行有多好玩。自从到了达格福德，我只有接活儿时才真离开。能没牵没挂地在乡间游荡真好。~
	END
		IF~~THEN REPLY ~今晚不是轮到你做饭了吗？~ EXTERN WNOPHYJ F.04x03
		IF~~THEN REPLY ~时刻担心遭伏击可不是我心目中的乐趣。~ EXTERN WNOPHYJ F.04x04
		IF~~THEN REPLY ~我懂你的意思。我以前总抽不出时间远离烛堡……总有一件事要做，一个人要谈。~ EXTERN WNOPHYJ F.04x05
		IF~~THEN REPLY ~我们没空为这事耗<DAYNIGHT>。继续走吧。~ EXTERN WNOPHYJ F.04x02

CHAIN WNOPHYJ F.04x03
~唉，别提醒我。~
== WNOPHYJ ~不过你懂我意思。我不用像平时在路上那样给无聊商人看货、守他们一板一眼的商队。再说，你的伴儿好得多。~ EXTERN WNOPHYJ F.04x06

CHAIN WNOPHYJ F.04x04
~你懂我意思，你个臭脾气。我从没见过哪个冒险者这么容易受惊！~
== WNOPHYJ ~以前每次旅行都是为了活儿，给无聊商人看货、守他们一板一眼的商队。你的伴儿好得多。~ EXTERN WNOPHYJ F.04x06

CHAIN WNOPHYJ F.04x05
~摆脱杂活就意味着时刻危险、险象环生，这真不幸，不过我很高兴我们俩都能看到好的一面。冒险肯定比给无聊商人看货、守商队强。而且你的伴儿也好得多。~ EXTERN WNOPHYJ F.04x06

CHAIN WNOPHYJ F.04x06
~我在路上交的最后一个朋友，是个叫沙茨克·安布罗修斯·比尔戈兹的矮人商人。这名字念起来一点也不顺口，对吧？可他爱提醒别人这名字。大概觉得这样显得自己很重要之类的。他预先多付我钱，好加倍确保他安全抵达博德之门——我这辈子最轻松的活儿。我们一路平安到了。他倒恼火了，觉得白花钱雇了个护卫。~
== WNOPHYJ ~我觉得拿他取乐特别有意思。他不这么觉得，可还是配合着，直到我们到了博德之门。然后他开始冲我吼，说我没用。他一开口要回付给我的钱，我就立刻抽身走了。~
== WNOPHYJ ~嗯……也许我不该把他当朋友。~
	END
		IF~~THEN REPLY ~他听起来是个挺有魅力的男人。~ EXTERN WNOPHYJ F.04x07
		IF~~THEN REPLY ~典型商人，总在找最能赚钱的角度。~ EXTERN WNOPHYJ F.04x08
		IF~~THEN REPLY ~我想不会，不会。~ EXTERN WNOPHYJ F.04x09
		IF~~THEN REPLY ~我没精力陪你扯到<DAYNIGHT>。走吧。~ EXTERN WNOPHYJ F.04x02

CHAIN WNOPHYJ F.04x07
~可不是嘛？~ EXTERN WNOPHYJ F.04x10

CHAIN WNOPHYJ F.04x08
~他们也不都坏。我想比尔戈兹只是气自己的疑心害他花了钱。~ EXTERN WNOPHYJ F.04x10

CHAIN WNOPHYJ F.04x09
~嗯，随便。我说了，你的伴儿好得多。~ EXTERN WNOPHYJ F.04x10

CHAIN WNOPHYJ F.04x10
~希望我们别在哪儿撞上他。~ // sometimes foreshadowing is relatively obvious
	END
		IF~~THEN REPLY ~你在达格福德肯定有亲近的人。~ EXTERN WNOPHYJ F.04x11
		IF~~THEN REPLY ~你有*真正的*朋友吗？~ EXTERN WNOPHYJ F.04x12
		IF~~THEN REPLY ~对。嗯，我们该走了。~ EXTERN WNOPHYJ F.04x02

CHAIN WNOPHYJ F.04x11
~嗯，有啊。要是我没跟遇到的人合得来，大概也不会在那儿待下去。~ EXTERN WNOPHYJ F.04x13

CHAIN WNOPHYJ F.04x12
~首先，无礼！其次，有，我有。要是我没跟达格福德遇到的人合得来，我怀疑我不会留在那儿。~ EXTERN WNOPHYJ F.04x13

CHAIN WNOPHYJ F.04x13
~有玛德莉，我最好的朋友，和她的家人。我走之前她正要完成法师学徒的修行。我……有点遗憾没能留下跟她一起庆祝，可我为了镇子的好处，跟你在这儿。~
== WNOPHYJ ~她家有点成了我的家。尤其是她的小妹妹们。这一切完了之后我有很多要回去的……可家又不会跑。~
	END
		IF~~THEN REPLY ~我们的任务结束之后，你不打算回达格福德吗？~ EXTERN WNOPHYJ F.04x14
		IF~~THEN REPLY ~我得承认，你看着不像会在一个地方久留的人。~ EXTERN WNOPHYJ F.04x15
		IF~~THEN REPLY ~家也许不会跑，可我的精力会。咱们继续走吧，好吗？~ EXTERN WNOPHYJ F.04x02

CHAIN WNOPHYJ F.04x14
~我当然会回去看看。会不会留下……我不知道。~
== WNOPHYJ ~我想我只是需要旅行一阵。家里的人听过我的故事上百遍了，我的本事浪费在比尔戈兹那种人身上，所以我觉得现在正适合来点冒险。~ EXTERN WNOPHYJ F.04x16

CHAIN WNOPHYJ F.04x15
~深水城的城卫会同意你这话。~
== WNOPHYJ ~不过这有多大真实性，我说不准。我想念达格福德，可家里的人听过我的故事上百遍了，我的本事浪费在比尔戈兹那种人身上。我觉得现在正适合来点冒险。~ EXTERN WNOPHYJ F.04x16

CHAIN WNOPHYJ F.04x16
~嗯。我好像养成了把你耳朵磨破的习惯。咱们走吧，好吗？~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",12)~
EXIT

CHAIN WNOPHYJ F.04x02
~遵命，我的<PRO_LADYLORD>大人。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",12)~
EXIT

// Conversation 5: Free-form chatting

CHAIN IF~Global("WNOPHYFriendTalks","GLOBAL",14)~THEN WNOPHYJ F.05x01
~嗯……~
== WNOPHYJ ~不，这样不行……~
	END
		IF~~THEN REPLY ~你在嘟囔，奥菲希娅。~ EXTERN WNOPHYJ F.05x02
		IF~~THEN REPLY ~什么？大声点，丫头。~ EXTERN WNOPHYJ F.05x02
		IF~~THEN REPLY ~你能不能别这样？我在这儿想事情。~ EXTERN WNOPHYJ F.05x03

CHAIN WNOPHYJ F.05x02
~嗯？哦，我在脑子里过诗句。嗯，它们从脑子里开始，然后就从嘴里出来了。~
== WNOPHYJ ~要是我打扰你了，抱歉。~
	END
		IF~~THEN REPLY ~你没打扰。我只是想确认你没事。~ EXTERN WNOPHYJ F.05x04
		IF~~THEN REPLY ~你从来不打扰我，奥菲希娅。~ EXTERN WNOPHYJ F.05x05
		IF~~THEN REPLY ~那下次小声点。~ EXTERN WNOPHYJ F.05x03

CHAIN WNOPHYJ F.05x03
~好好好。随你怎么说。~ EXTERN WNOPHYJ F.05x06

CHAIN WNOPHYJ F.05x04
~我没事！不用担心。我只是有点创作瓶颈。~ EXTERN WNOPHYJ F.05x06

CHAIN WNOPHYJ F.05x05
~哦，那……谢谢你。这话好听。~ EXTERN WNOPHYJ F.05x06

CHAIN WNOPHYJ F.05x06
~你说我们能聊一会儿吗？也许能帮我从脑子里这团乱云里出来。~
	END
		IF~~THEN REPLY ~我很愿意。你有特别想聊的吗？~ EXTERN WNOPHYJ F.05x07
		IF~~THEN REPLY ~我想我能陪你一阵。~ EXTERN WNOPHYJ F.05x08
		IF~~THEN REPLY ~我宁愿不要，奥菲希娅。咱们回去干刚才的事吧。~ EXTERN WNOPHYJ F.05x09

CHAIN WNOPHYJ F.05x07
~你愿意，是吧？我还以为我们这点小谈话是你日常里的祸害呢。~ EXTERN WNOPHYJ F.05x10

CHAIN WNOPHYJ F.05x08
~你想，是吧？那谢谢你的配合。~ EXTERN WNOPHYJ F.05x10

CHAIN WNOPHYJ F.05x10
~不如你告诉我……你在烛堡最喜欢的回忆？~
	END
		IF~~THEN REPLY ~太多了，挑不出来。我有上百个关于伊莫恩和我给葛立安和修士们惹麻烦的故事。那儿没有别的同龄人——至少不真的算有——所以我们得自己找乐子，那通常意味着到处搞破坏。当然，我们得用功课和杂活十倍地补回来。~ EXTERN WNOPHYJ F.05x11
		IF~~THEN REPLY ~我最常回想的是那些小事。我在图书馆里的小房间，深夜借着烛光研读典籍，看太阳落到海面上……那是更安静的地方里安静的时辰，如今都没了，被剥夺了。~ EXTERN WNOPHYJ F.05x12
		IF~~THEN REPLY ~我能出烛堡城墙的机会少而又少，可每一次我都珍视。如今图书馆外的世界显得平淡，可它曾让我兴奋得不得了。无论是跟葛立安同行，跟伊莫恩偷偷溜出去，还是在林子里露营。~ EXTERN WNOPHYJ F.05x13
		IF~~THEN REPLY ~我在烛堡的日子，什么都比不上离开它的那种感觉。那地方更像监狱，不是家。看它的墙从视野里消失，是我遇到过最好的事。~ EXTERN WNOPHYJ F.05x14
		IF~~THEN REPLY ~老实说，我更想聊你。~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~再想想，算了。咱们继续走吧。~ EXTERN WNOPHYJ F.05x16

CHAIN WNOPHYJ F.05x11
~你讲得让我觉得我去过那儿。作为说书人，这是可敬的本事，要我说。~ EXTERN WNOPHYJ F.05x17

CHAIN WNOPHYJ F.05x12
~总是一些小事让一个地方特别。气味，吱呀响的地板，日常的琐事。等你对一个地方熟得像对自己一样，那就是家了。~ EXTERN WNOPHYJ F.05x17

CHAIN WNOPHYJ F.05x13
~我一向喜欢身处林木之间。不过我们时不时得趟过的那些沼泽，我可以要也可以不要。我想对一个大半辈子被书围着的人来说，森林会像块有魔力的地方。~ EXTERN WNOPHYJ F.05x17

CHAIN WNOPHYJ F.05x14
~相信我——我懂你的意思。我永远忘不了把深水城抛在身后的感觉。不过我猜你的经历里掺着更多悲剧。~ EXTERN WNOPHYJ F.05x17

CHAIN WNOPHYJ F.05x15
~哦？你想知道什么？~
	END
		IF~~THEN REPLY ~你在深水城的日子是什么样？~ EXTERN WNOPHYJ F.05x18
		IF~~THEN REPLY ~你是怎么到达格福德的？~ EXTERN WNOPHYJ F.05x25
		IF~~THEN REPLY ~跟我说说你的朋友玛德莉。~ EXTERN WNOPHYJ F.05x29 
		IF~~THEN REPLY ~是什么让你走上吟游诗人这条路的？~ EXTERN WNOPHYJ F.05x35
		IF~~THEN REPLY ~再想想，我看我们没时间了。继续走吧。~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x17
~谢谢你跟我分享这些。我也该让你问问我的事，如果你愿意。~
	END
		IF~~THEN REPLY ~你在深水城的日子是什么样？~ EXTERN WNOPHYJ F.05x18
		IF~~THEN REPLY ~你是怎么到达格福德的？~ EXTERN WNOPHYJ F.05x25
		IF~~THEN REPLY ~跟我说说你的朋友玛德莉。~ EXTERN WNOPHYJ F.05x29
		IF~~THEN REPLY ~是什么让你走上吟游诗人这条路的？~ EXTERN WNOPHYJ F.05x35
		IF~~THEN REPLY ~不用了，我看这一天的闲聊够了。~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x18
~我在深水城的那些年……并不愉快。我在城北边缘一家破败的孤儿院长大。我相当确定那儿所有人都恨我。在足够多次逃跑之后，我从一所破孤儿院搬到了一处破屋子，跟几个……不太高尚的人混在一起。~
== WNOPHYJ ~我们会从不需要那些金币的人那儿偷东西，去深水城最破的酒馆，边吃边喝边唱歌，把夜晚耗掉。~
== WNOPHYJ ~我从没真正想过离开的可能，直到有一天……我走了。就是这样。我完全不知道旧伙计提后来怎么了。~
	END
		IF~~THEN REPLY ~听起来太糟了，我很遗憾。~ EXTERN WNOPHYJ F.05x19
		IF~~THEN REPLY ~偷窃永远不可接受，不管是从谁那儿。~ EXTERN WNOPHYJ F.05x20
		IF~~THEN REPLY ~我想你是做了不得不做的事。~ EXTERN WNOPHYJ F.05x21
		IF~~THEN REPLY ~你父母怎么了？~ EXTERN WNOPHYJ F.05x22
		IF~~THEN REPLY ~还有件事我想知道……~ EXTERN WNOPHYJ F.05x15

CHAIN WNOPHYJ F.05x19
~是啊，嗯，那都过去了。~ EXTERN WNOPHYJ F.05x23

CHAIN WNOPHYJ F.05x20
~嗯哼。别摆出一副道德高地的样子，<PRO_LADYLORD>冒险者。~ EXTERN WNOPHYJ F.05x23

CHAIN WNOPHYJ F.05x21
~我做了，我不后悔。~
== WNOPHYJ ~我也不后悔把它抛下。我很确定要是没走，我早晚会落到某个牢房里。~ EXTERN WNOPHYJ F.05x23

CHAIN WNOPHYJ F.05x22
~从没见过他们。我不知道他们是谁，遭遇了什么，甚至是否还活着。~
== WNOPHYJ ~反正我也没兴趣去查。~ EXTERN WNOPHYJ F.05x23

CHAIN WNOPHYJ F.05x23
~这大概是我最不喜欢的话题，你随意聊别的吧。~
	END
		IF~~THEN REPLY ~当然，我道歉。我还有几个问题。~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~不，我看这会儿聊够了。~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x25
~离开深水城之后，我旅行了一阵。我想我会走很远，然后对人生该怎么过恍然大悟。~
== WNOPHYJ ~在深水城时，我常爬上最外圈的城墙，盯着远处的高密林，想象自己在那儿会遇上什么样的冒险。~
== WNOPHYJ ~所以我先去了那儿。结果那儿的冒险大多是解谜。我想这是那地方的性质。总之，那儿不错，但不适合我。~
	END
		IF~~THEN REPLY ~这跟你住在达格福德有什么关系？~ EXTERN WNOPHYJ F.05x26
		IF~~THEN REPLY ~你知道吗？其实还有件事我想知道。~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~老天不许奥菲希娅讲个有条有理、直截了当的故事。~ EXTERN WNOPHYJ F.05x26

CHAIN WNOPHYJ F.05x26
~嘘！总之，有一天我撞见一支商队正为几个大地精发愁。于是我就拿出看家本事，连打带帅地把它们全解决了，然后搭商队的车往南走。~
== WNOPHYJ ~我跟他们一路到了达格福德，一路聊天大笑。然后我遇见了玛德莉，然后……我想那之后我就再没真想离开过。我觉得……被接纳了。像家。~
	END
		IF~~THEN REPLY ~这故事真好。还有件事我想知道。~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~你确实精通长篇大论这门艺术，对吧？~ EXTERN WNOPHYJ F.05x27
		IF~~THEN REPLY ~说到这儿，我看我们没时间聊了。继续走吧。~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x27
~抱歉，我的<PRO_LADYLORD>，我忘了你的注意力只有小妖精那么长。还有别的吗，还是我们继续走？~
	END
		IF~~THEN REPLY ~其实有件事我想知道。~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~不，我看我们没时间了。~ EXTERN WNOPHYJ F.05x28

CHAIN WNOPHYJ F.05x29
~玛德莉和我在我到达格福德的第一个礼拜认识的，她大概就是我最后留在那儿的原因。她有时候认真得过头，对自己不好，可我从未这么快就跟谁投缘。她用起法术书来很在行——这些年她一直在做“法师学徒”那档事，几乎占了她整个生活。不过我们还是找时间待在一起。~
	END
		IF~~THEN REPLY ~挺好。总之，还有件别的事我想聊。~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~你们俩……很亲近？~ EXTERN WNOPHYJ F.05x30
		IF~~THEN REPLY ~你一定很想她。~ EXTERN WNOPHYJ F.05x31
		IF~~THEN REPLY ~我们该走了。~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x30
~亲近？嗯——哦。我明白你意思了。~
== WNOPHYJ ~不是那种关系。要说的话，她对我来说更像姐妹。一个更高、更认真的人类姐妹。她在达格福德有自己的家人。父母。两个小妹妹。我想他们所有人。~ EXTERN WNOPHYJ F.05x32

CHAIN WNOPHYJ F.05x31
~我确实想。玛德莉能照顾自己，可我很高兴她没跟我去那西凯。她在达格福德有家人。父母。两个小妹妹。要是玛德莉在我照看下出了什么事，我没脸回去见他们。~ EXTERN WNOPHYJ F.05x32

CHAIN WNOPHYJ F.05x32
~希望他们都还好。铁危机让所有人的生意都难做，哪怕远在北边的塞康伯也一样。~
	END
		IF~~THEN REPLY ~看得出你很在乎他们。还有件别的事我想跟你说。~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~可北边还有很多没受影响的矿。~ EXTERN WNOPHYJ F.05x33
		IF~~THEN REPLY ~谢谢你陪我聊。我们最好继续走了。~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x33
~你也许说得对，可恐惧像瘟疫一样传。商人怕遭劫，不愿再走那些熟路，要是真走，就雇一队佣兵随行。~
== WNOPHYJ ~这让那些靠商人过路维生的路边居民更难了。达格福德受的害跟贝苟斯特或那西凯一样重。~
	END
		IF~~THEN REPLY ~我明白了。总之，我还有个问题。~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~呸！听着就是懦弱，明摆着。~ EXTERN WNOPHYJ F.05x34
		IF~~THEN REPLY ~我看我们没时间聊了。走吧。~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x35
~我在深水城那阵，一向擅长把自己的事迹讲得夸张，虽然我的听众通常只是本地一家子老鼠。当你没法过想过的生活时，你会变得相当会讲故事。~
== WNOPHYJ ~别告诉别人，我用乐器不太行。我弹鲁特琴一窍不通。~
	END
		IF~~THEN REPLY ~我还想知道点别的……~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~你的秘密我替你守着。~ EXTERN WNOPHYJ F.05x36
		IF~~THEN REPLY ~至少你会唱歌吗？~ EXTERN WNOPHYJ F.05x37
		IF~~THEN REPLY ~什么吟游诗人一样乐器都不会？~ EXTERN WNOPHYJ F.05x38

CHAIN WNOPHYJ F.05x36
~多谢。我可不想这消息传出去，免得哪个家伙觉得该递给我一把小提琴来羞辱我。~ EXTERN WNOPHYJ F.05x39

CHAIN WNOPHYJ F.05x37
~我……*会*唱，可我不唱。那特权你得挣。我唯一自在在其面前唱歌的人是玛德莉，因为我知道她比我差得多。~ EXTERN WNOPHYJ F.05x39

CHAIN WNOPHYJ F.05x38
~能踹你屁股的那种。别问蠢问题！~ EXTERN WNOPHYJ F.05x39

CHAIN WNOPHYJ F.05x39
~总之，还有别的吗？~
	END
		IF~~THEN REPLY ~其实，有件事。~ EXTERN WNOPHYJ F.05x15
		IF~~THEN REPLY ~不，我们继续走吧。~ EXTERN WNOPHYJ F.05x24

CHAIN WNOPHYJ F.05x09
~没关系。我去跟艾欧聊聊什么的。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",15)~
EXIT

CHAIN WNOPHYJ F.05x16
~没关系。老天不许你对我怀旧一下。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",15)~
EXIT

CHAIN WNOPHYJ F.05x24 //Good chat
~嗯，多谢聊天。改天再来一次。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",15)~
EXIT

CHAIN WNOPHYJ F.05x28 //Bad chat
~我没意见。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",15)~
EXIT

CHAIN WNOPHYJ F.05x34 //Rude ending
~为自己性命正当担忧算懦弱吗？其实，别答。我不想听。咱们走吧，好吗？我想我不会再找你友好地聊天了。~
DO ~SetGlobal("WNOPHYFriendshipActive","GLOBAL",3)~
EXIT

// Conversation 6: Anxiety on the Battlefield

CHAIN IF~Global("WNOPHYFriendTalks","GLOBAL",17)~THEN WNOPHYJ F.06x01
~你在战场上移动得很自信。就算犯错，你似乎也能补回来。是什么驱动你？只是求生的欲望，还是别的什么？~
	END
		IF~~THEN REPLY ~我只是做我必须做的。不多，不少。~ EXTERN WNOPHYJ F.06x02
		IF~~THEN REPLY ~好玩。没有什么比站在被击败的敌人面前更痛快。~ EXTERN WNOPHYJ F.06x03
		IF~~THEN REPLY ~活下来才是唯一要紧的。~ EXTERN WNOPHYJ F.06x04
		IF~~THEN REPLY ~真的？我觉得我在那儿只是勉强撑着。~ EXTERN WNOPHYJ F.06x05
		IF~~THEN REPLY ~嗯，我可不想因为英年早逝而错过我们下一次谈话……~ EXTERN WNOPHYJ F.06x06
		IF~~THEN REPLY ~这会儿不行，奥菲希娅。~ EXTERN WNOPHYJ F.06x07

CHAIN WNOPHYJ F.06x02
~唉。这答案无聊，不过也不算太意外。~ EXTERN WNOPHYJ F.06x08

CHAIN WNOPHYJ F.06x03
~好——吧。有点瘆人，不过我想我懂你意思。直面死亡又凯旋之类。~ EXTERN WNOPHYJ F.06x08

CHAIN WNOPHYJ F.06x04
~是吗？你不觉得自己是在为某个事业而战吗？~ EXTERN WNOPHYJ F.06x08

CHAIN WNOPHYJ F.06x05
~看不出来。也许你只是谦虚。我自己多少也有那种感觉。~ EXTERN WNOPHYJ F.06x08

CHAIN WNOPHYJ F.06x06
~我知道我是个极好的谈话对象之类，可我是认真的。~ EXTERN WNOPHYJ F.06x08

CHAIN WNOPHYJ F.06x08
~我在那儿挥剑、装出一副自信样子的时候，我心里有一小块就是……怕得要命。就像我突然一下子想起自己多脆弱。一切可能在一场败仗里结束。~
== WNOPHYJ ~你懂我意思吗？~
	END
		IF~~THEN REPLY ~我懂。可尽管如此，我们还是拼尽全力去打。我们只能这样，归根到底，最重要的是我们的行动。~ EXTERN WNOPHYJ F.06x09
		IF~~THEN REPLY ~可你并不脆弱。你是个熟练的战士，还有同样熟练的盟友。别贬低自己的本事。~ EXTERN WNOPHYJ F.06x10
		IF~~THEN REPLY ~人人都有疑虑，奥菲希娅。勇气不是没有恐惧。~ EXTERN WNOPHYJ F.06x11
		IF~~THEN REPLY ~你不必害怕。我会保护你。~ EXTERN WNOPHYJ F.06x12
		IF~~THEN REPLY ~不。你要是怕，那就回家。~ EXTERN WNOPHYJ F.06x13

CHAIN WNOPHYJ F.06x09
~我想你说得对。我真没法想象自己转身逃跑。尤其要是那样会让别人陷入危险。不过知道你也懂这意思，让我安心。~ EXTERN WNOPHYJ F.06x14

CHAIN WNOPHYJ F.06x10
~对。对，你说得对。我觉得自从跟你旅行，我在这上头强了很多。~ EXTERN WNOPHYJ F.06x14

CHAIN WNOPHYJ F.06x11
~可我不知道拿这份恐惧怎么办。我尽量不让它影响我，可它就只是这个吗？~ EXTERN WNOPHYJ F.06x14

CHAIN WNOPHYJ F.06x12
~那——我不是这个意思。我*不需要*被保护。我只是后脑勺总有一份挥不去的恐惧。~ EXTERN WNOPHYJ F.06x14

CHAIN WNOPHYJ F.06x14
~也许没有这份恐惧我反而更糟，像个刚出道的冒险者，在家门口就把自己弄死。可这也不代表它……好对付。我只希望它长远上不会让我们付出什么代价。~
== WNOPHYJ ~唉，随便。这改变不了什么。你可以当我没提过。~
	END
		IF~~THEN REPLY ~随你怎么说。~ EXTERN WNOPHYJ F.06x15
		IF~~THEN REPLY ~你的本事对队伍无比宝贵，奥菲希娅。别忘了。~ EXTERN WNOPHYJ F.06x16
		IF~~THEN REPLY ~你不必这么轻易把自己的问题扫开。我在这儿听着。~ EXTERN WNOPHYJ F.06x17
		IF~~THEN REPLY ~乐意。咱们走吧。~ EXTERN WNOPHYJ F.06x07

CHAIN WNOPHYJ F.06x16
~是是是。随你怎么说。~ EXTERN WNOPHYJ F.06x18

CHAIN WNOPHYJ F.06x17
~你现在说话像玛德莉。这种事她通常是对的。~ EXTERN WNOPHYJ F.06x18

CHAIN WNOPHYJ F.06x07
~是是是。好。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",18)~
EXIT

CHAIN WNOPHYJ F.06x13
~你有时候真难聊，你知道吗？~
DO ~SetGlobal("WNOPHYFriendshipActive","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ F.06x15
~我确实这么说！~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",18)~
EXIT

CHAIN WNOPHYJ F.06x18
~谢谢你，<CHARNAME>。~
DO ~SetGlobal("WNOPHYFriendTalks","GLOBAL",18)~
EXIT

	///////////////////
	// SCENERY TALKS //
	///////////////////
	
// ELDOTH CONFLICT Global("WNOPHY_ELDOTH","GLOBAL",4)

CHAIN IF~Global("WNOPHY_ELDOTH_FIGHT","GLOBAL",2) InParty("ELDOTH")~THEN WNOPHYJ Conflict1.00
~埃尔多斯，我向神发誓，你再盯着我，我就让你后悔。~
	== ELDOTJ ~看看有什么错？我倒指望你这种沟渠老鼠会扑向任何一点注意。我怀疑你父母从没给过你——这能解释*太多*了。~
	== WNOPHYJ ~我拒绝跟你来这套。你的刺我忍够了。再跟你过十个十日，我就要开始考虑一些我曾觉得不配我的选择。~
	== ELDOTJ ~哦，拜托，别为我忍着。让我看看你有什么，丫头。~
	== SKIEJ IF ~InParty("SKIE")~ THEN ~求你们，能不能都停下？我们本该是一个队！埃尔多斯，你太残忍了——还有奥菲希娅，你不该受这个，可回击只会更糟。我受不了。我们不能……试着相处吗？~
	== WNOPHYJ ~<CHARNAME>，我很难看出我们为什么还留着埃尔多斯。要么他走，要么我走。~
	END
		IF~~THEN REPLY ~既然要这样，那我看走的是埃尔多斯。~ EXTERN ELDOTJ Conflict1.01
		IF~InParty("SKIE")~THEN REPLY ~史姬说得对。你们要是没法把这事放下，也许两个都不该留。我不会让这支队伍被小吵小闹撕碎。~ EXTERN ELDOTJ Conflict1.02
		IF~CheckStatGT(Player1,15,CHR)~THEN REPLY ~你们俩都宝贵，可我的耐性有限。我对我同行的人期望更高。要么你们停战、专心眼前的事，要么你们两个都不属于这支队。~ EXTERN ELDOTJ Conflict1.03 //Success 
		IF~CheckStatLT(Player1,16,CHR)~THEN REPLY ~你们俩都宝贵，可我的耐性有限。我对我同行的人期望更高。要么你们停战、专心眼前的事，要么你们两个都不属于这支队。~ EXTERN WNOPHYJ Conflict1.04 //Failure
		IF~~THEN REPLY ~那看来走的是你，奥菲希娅。~ EXTERN WNOPHYJ Conflict1.05
		
CHAIN ELDOTJ Conflict1.01
~什么？你这个没用的贱人……行！你这么急着摆脱我，那就随你！~
	== ELDOTJ IF ~InParty("SKIE")~THEN ~来吧，史姬。我没那么残忍，不会把你留给这些下等人的饿嘴。~
	== SKIEJ IF ~InParty("SKIE")~THEN ~*叹气* 好，埃尔多斯。也许以后还会见到你，奥菲希娅。~
	== WNOPHYJ ~滚出去，埃尔多斯。我相信你早晚会得到报应。~
	== ELDOTJ ~再见了。希望再也见不到你。~ [ELDOT07]
	DO
    ~ActionOverride("ELDOTH",LeaveParty())
    ActionOverride("ELDOTH",EscapeArea())
    ActionOverride("SKIE",LeaveParty())
    ActionOverride("SKIE",EscapeArea())
    SetGlobal("WNOPHY_ELDOTH_FIGHT","GLOBAL",3)~
EXIT
	
CHAIN ELDOTJ Conflict1.02
~那么，看来我的史姬成了智慧之泉。如果两位愿意，我想我可以试着把敌意转向一个更……有产出的方向。~
	== WNOPHYJ ~我可以接受。就目前而言。~
	== SKIEJ IF~InParty("SKIE")~THEN ~我陪你走，奥菲希娅。也许你可以给我讲个故事？我一直喜欢听你讲……~
	DO ~SetGlobal("wn_ophy_eldoth","GLOBAL",3) SetGlobal("WNOPHY_ELDOTH_FIGHT","GLOBAL",3)~ EXIT
	
CHAIN ELDOTJ Conflict1.03
~哎呀，我可不想考验你的*耐性*。不过，要是我能让两位满意，我想我可以试着把敌意转向一个更……有产出的方向。~
	== WNOPHYJ ~我可以接受。就目前而言。不过记住——你要再叫我一声“沟渠老鼠”，我们之间的任何休战都作废。明白？~
	== ELDOTJ ~确实。只要你的刀不冲着我的脖子，我就不会忘。~
	== SKIEJ IF~InParty("SKIE")~THEN ~看？都没事了。咱们就友好相处，好吗？~
	== ELDOTJ IF~InParty("SKIE")~THEN ~为你，什么都行，史姬。现在来吧，走我旁边。~
	DO ~SetGlobal("WNOPHY_ELDOTH_FIGHT","GLOBAL",3)~ EXIT
	
CHAIN WNOPHYJ Conflict1.04
~绝对不行。我宁愿把自己的头发拔光，也不愿跟这个长着妖精脸的沙文主义者再走一个<DAYNIGHT>。你要他留在队里，那就是跟我道别——这选择对我来说不难做。~
	END
		IF~~THEN REPLY ~很好。再见，埃尔多斯——你走。~ EXTERN ELDOTJ Conflict1.01
		IF~~THEN REPLY ~你要是想强行如此，那走的是你，奥菲希娅。~ EXTERN WNOPHYJ Conflict1.05
		
CHAIN WNOPHYJ Conflict1.05
~行。我看清你把什么放在前头了，我也不想跟一个认为埃尔多斯·克朗的陪伴比我值钱的人同行。你要是真要做这个选择，那就这样吧。再见，<CHARNAME>——祝你好运。你要是选他替你守后背，你会需要的。~
	DO 
	~ActionOverride("WNOPHY",LeaveParty())
    ActionOverride("WNOPHY",EscapeArea())
    SetGlobal("WNOPHY_ELDOTH_FIGHT","GLOBAL",3)~
EXIT
		
		
// AFTER MULAHEY'S DEATH

CHAIN IF~Global("WNPaperTrail","GLOBAL",2)~THEN WNOPHYJ PaperTrail.01
~真走运，这些丑强盗好像都爱随身带着老板的信。我敢拿真金打赌，我们能顺着这条纸线索一路查到顶。给你个提示，哪天你要策划阴谋——口头传话不留证据。~
	END
		IF~~THEN REPLY ~你想得可真多。你不是在谋划推翻剑湾吧？~ EXTERN WNOPHYJ PaperTrail.02
		IF~~THEN REPLY ~前提你只搞小打小闹的抢劫。大阴谋得靠灵巧的手。~ EXTERN WNOPHYJ PaperTrail.03
		IF~~THEN REPLY ~事情顺着我们来，我就高兴了。~ EXTERN WNOPHYJ PaperTrail.04
		IF~~THEN REPLY ~我们真的没空讨论这个，奥菲希娅。~ EXTERN WNOPHYJ PaperTrail.05

CHAIN WNOPHYJ PaperTrail.02
~这辈子都不会。我以前试过几个小计谋——你知道，那种“劫富、吃好一个礼拜”的路子。不算*太*邪恶。~ EXTERN WNOPHYJ PaperTrail.06

CHAIN WNOPHYJ PaperTrail.03
~有谨慎的，然后有这种。他们用普通信使，还是强盗信使？那岂不最糟的差事？在自认最聪明、最重要的人之间来回跑信？~
== WNOPHYJ ~还得被官府追！你给钱我也不当强盗信使。~ EXTERN WNOPHYJ PaperTrail.06

CHAIN WNOPHYJ PaperTrail.04
~我也一样，可我担心我们的运气会用完。早晚没人再告诉我们该去哪、该做什么、怎么做。在那之前，我倒是很乐意跟着箭头走。~ EXTERN WNOPHYJ PaperTrail.06

CHAIN WNOPHYJ PaperTrail.06
~我好奇这事完了我们能得什么赏。也许博德之门的大公们会亲自往我们身上倒一堆金币，把我们捧成英雄。天知道他们付得起。~
		END
		IF~~THEN REPLY ~我不反对。名声和财富当然有吸引力。~ EXTERN WNOPHYJ PaperTrail.07
		IF~~THEN REPLY ~至少我指望的比一句恭喜和拍拍背多点。~ EXTERN WNOPHYJ PaperTrail.08
		IF~~THEN REPLY ~那些东西我不感兴趣。我做这事是因为它是对的。~ EXTERN WNOPHYJ PaperTrail.09
		IF~~THEN REPLY ~要是我们能弄明白的话。我觉得什么都跟不上。~ EXTERN WNOPHYJ PaperTrail.10
		IF~~THEN REPLY ~你满脑子就是金子？咱们走吧，别让我头疼。~ EXTERN WNOPHYJ PaperTrail.11

CHAIN WNOPHYJ PaperTrail.07
~不幸的是，那些都是空头承诺。英雄被遗忘，金币被囤着，直到主人不可避免地被从这凡世带走。~ EXTERN WNOPHYJ PaperTrail.12

CHAIN WNOPHYJ PaperTrail.08
~两者之一吧。我拿到过的钱全丢光了，封给我的头衔也一个没留住，所以我大概会回到起点。~ EXTERN WNOPHYJ PaperTrail.12

CHAIN WNOPHYJ PaperTrail.09
~哦，多高尚。我猜你会拒收任何报酬，让金币留在最不需要它的人手里？我相信大公们不会想念它。~ EXTERN WNOPHYJ PaperTrail.12

CHAIN WNOPHYJ PaperTrail.10
~嘿，别泄气。我们干得不错，要是我们*继续*干得好，最后说不定能捞一大船金币。~ EXTERN WNOPHYJ PaperTrail.12

CHAIN WNOPHYJ PaperTrail.12
~不过不如拿那些金币去做点好事。谁知道——靠施一点善意，我们也许能阻止下一个把剑湾搅乱的阴谋。~
== WNOPHYJ ~不是我想引你过一种慈善人生。我只是不喜欢在能做点什么帮人的时候干坐着。~
	END
		IF~~THEN REPLY ~这听着对你来说是私事。~ EXTERN WNOPHYJ PaperTrail.13
		IF~~THEN REPLY ~我欣赏这一点。这是个高尚的品质。~ EXTERN WNOPHYJ PaperTrail.14
		IF~~THEN REPLY ~我也有同感。有力量的人该尽力帮助没有力量的人。~ EXTERN WNOPHYJ PaperTrail.15
		IF~~THEN REPLY ~帮别人如果让自己一无所有，那有什么意义？~ EXTERN WNOPHYJ PaperTrail.16

CHAIN WNOPHYJ PaperTrail.13
~你观察得真细。~ EXTERN WNOPHYJ PaperTrail.17

CHAIN WNOPHYJ PaperTrail.14
~哈，这话我不常听到。~ EXTERN WNOPHYJ PaperTrail.17

CHAIN WNOPHYJ PaperTrail.15
~人人都有力量。共同体里就有力量，可有些人一心要把这种东西压下去。~ EXTERN WNOPHYJ PaperTrail.17

CHAIN WNOPHYJ PaperTrail.05
~不喜欢同志情谊，是吧？行。走吧。~
DO ~SetGlobal("WNPaperTrail","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ PaperTrail.17
~我们最好继续走。多谢聊天，哦伟大的领袖。~
DO ~SetGlobal("WNPaperTrail","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ PaperTrail.11
~不喜欢谈话，是吧？怪不得你。走吧。~
DO ~SetGlobal("WNPaperTrail","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ PaperTrail.16
~你似乎精通选择性听力这门艺术，因为你显然一点没听懂我说的话。咱们就把这场谈话截短，继续走吧，嗯？~
DO ~SetGlobal("WNPaperTrail","GLOBAL",3)~
EXIT

// Baldur's Gate

CHAIN IF~Global("WNCityTalk","GLOBAL",2)~THEN WNOPHYJ CityTalk.01
~那么……博德之门。你觉得怎样？就我个人来说，我一直觉得它味儿有点冲。~
	END
		IF~~THEN REPLY ~也没那么糟。~ EXTERN WNOPHYJ CityTalk.02
		IF~~THEN REPLY ~你什么意思？！这地方棒极了！~ EXTERN WNOPHYJ CityTalk.03
		IF~~THEN REPLY ~就我到目前为止看到的，我不觉得有什么了不起。~ EXTERN WNOPHYJ CityTalk.04
		IF~~THEN REPLY ~它确实比烛堡热闹多了。~ EXTERN WNOPHYJ CityTalk.05
		IF~~THEN REPLY ~那就别站着闲聊浪费时间。咱们离开这儿。~ EXTERN WNOPHYJ CityTalk.06

CHAIN WNOPHYJ CityTalk.02
~也没*那么*糟，可确实*糟*。你一看表面底下，就知道这是什么地方。~ EXTERN WNOPHYJ CityTalk.07

CHAIN WNOPHYJ CityTalk.03
~我能理解你为什么会这么想，书呆子<PRO_GIRLBOY>。不过往表面底下看一点，你就会明白这是什么地方。~ EXTERN WNOPHYJ CityTalk.07

CHAIN WNOPHYJ CityTalk.04
~你连表面都还没刮到。~ EXTERN WNOPHYJ CityTalk.07

CHAIN WNOPHYJ CityTalk.05
~热闹只意味着容易把表面下藏着的一切盖住。再往里看一点，你就看得出这地方真是什么样。~ EXTERN WNOPHYJ CityTalk.07

CHAIN WNOPHYJ CityTalk.07
~上城区的富人和显贵活在无知的安乐里，而泥地里还有男女得靠乞讨金币过活。最糟的是？大公们完全、彻底不愿做任何事来改善。~
	END
		IF~~THEN REPLY ~你真恨这地方，是吧？~ EXTERN WNOPHYJ CityTalk.08
		IF~~THEN REPLY ~我相信他们已尽力了。~ EXTERN WNOPHYJ CityTalk.09
		IF~~THEN REPLY ~那你提议他们该做什么？~ EXTERN WNOPHYJ CityTalk.10
		IF~~THEN REPLY ~我明白了。希望我们的行动能给这城带来些好处。~ EXTERN WNOPHYJ CityTalk.11
		IF~~THEN REPLY ~别抱怨了。咱们走吧。~ EXTERN WNOPHYJ CityTalk.12

CHAIN WNOPHYJ CityTalk.08
~这不是针对博德之门。多数城市都这样……我只是讨厌近看它。~ EXTERN WNOPHYJ CityTalk.13

CHAIN WNOPHYJ CityTalk.09
~大公们是一帮退休的冒险者，离他们的荣光岁月太久，已经忘了自己也曾试图*帮助*别人。如今他们只坐在气派的城堡里，指望焰拳清理街上的一切烂摊子。~ EXTERN WNOPHYJ CityTalk.13

CHAIN WNOPHYJ CityTalk.10
~我不知道。我不必知道解法，也能知道有问题，而问题明摆着。~ EXTERN WNOPHYJ CityTalk.09

CHAIN WNOPHYJ CityTalk.11
~我们能做的就这些。也许有天我们能带来真正的改变，不过眼下，我觉得我们干得不算太差。~ EXTERN WNOPHYJ CityTalk.13

CHAIN WNOPHYJ CityTalk.13
~在这儿看人受苦……让我想起深水城，想起我在那儿经历的一切。那些没人该经历的事。~
== WNOPHYJ ~这很难。~
	END
		IF~~THEN REPLY ~我们会为这儿的人做对的事，奥菲希娅。我保证。~ EXTERN WNOPHYJ CityTalk.14
		IF~~THEN REPLY ~嘿，没事。我们在这儿做着好事。~ EXTERN WNOPHYJ CityTalk.14
		IF~~THEN REPLY ~呃……对。你准备好走的时候，我就在这边。~ EXTERN WNOPHYJ CityTalk.15
		IF~~THEN REPLY ~我的心为你流血。我们能走了吗？~ EXTERN WNOPHYJ CityTalk.16

CHAIN WNOPHYJ CityTalk.06
~你不会听我抱怨这个。带路吧。~
DO ~SetGlobal("WNCityTalk","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ CityTalk.12
~是的，<PRO_SIRMAAM>。~
== WNOPHYJ ~（混蛋。）~
DO ~SetGlobal("WNCityTalk","GLOBAL",3) SetGlobal("WNOPHYFriendshipActive","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ CityTalk.14
~是，我知道。谢谢你。~
== WNOPHYJ ~你是个好朋友，<CHARNAME>。~
DO ~SetGlobal("WNCityTalk","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ CityTalk.15
~我没事。抱歉。走吧。~
DO ~SetGlobal("WNCityTalk","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ CityTalk.16
~是是是。来吧。~
DO ~SetGlobal("WNCityTalk","GLOBAL",3)~
EXIT

// After receiving Gorion's letter or Sarevok's journal

CHAIN IF~Global("WNBhaalChat","GLOBAL",2)~THEN WNOPHYJ OphyBhaal.01
~那么……巴尔之子，嗯？我猜这解释了那些噩梦，解释那些莫名其妙想杀你的人，也解释了你经过之处种下的所有混乱。~
== WNOPHYJ ~抱歉。不是开玩笑的时候。~
	END
		IF~~THEN REPLY ~是的，奥菲希娅。确实不是。~ EXTERN WNOPHYJ OphyBhaal.03
		IF~~THEN REPLY ~没关系。我不知道还能怎么弄明白这……这一切。~ EXTERN WNOPHYJ OphyBhaal.04
		IF~~THEN REPLY ~我唯一觉得好笑的，是葛立安决定瞒我到现在。~ EXTERN WNOPHYJ OphyBhaal.05
		IF~~THEN REPLY ~让我一个人待着，奥菲希娅。~ EXTERN WNOPHYJ OphyBhaal.02

CHAIN WNOPHYJ OphyBhaal.03
~我希望你别以为我没把这事当真。我是说，这很操蛋。*真的*很操蛋。我想不出这对你是什么滋味。~ EXTERN WNOPHYJ OphyBhaal.06

CHAIN WNOPHYJ OphyBhaal.04
~对谁来说都很难消化。我是说，这很操蛋。*真的*很操蛋。我想不出这对你是什么滋味。~ EXTERN WNOPHYJ OphyBhaal.06

CHAIN WNOPHYJ OphyBhaal.05
~他大概只是想保护你。我觉得告诉一个孩子他真正的父亲是谋杀之神，不太明智。~ EXTERN WNOPHYJ OphyBhaal.06

CHAIN WNOPHYJ OphyBhaal.06
~这一切你现在感觉如何？~
	END
		IF~~THEN REPLY ~我不知道。我被这一切弄得太糊涂了。~ EXTERN WNOPHYJ OphyBhaal.07
		IF~~THEN REPLY ~松了口气。我一直觉得我身上有什么不对。那些噩梦，那些能力……就答案而言，当一位神的孩子不算太坏。~ EXTERN WNOPHYJ OphyBhaal.08
		IF~~THEN REPLY ~无所谓。这改变不了什么——我还是我。巴尔死了，他对我是谁没有影响。~ EXTERN WNOPHYJ OphyBhaal.09
		IF~~THEN REPLY ~兴奋。你知道这意味着什么吗？我是一位神的<PRO_SONDAUGHTER>。谁知道我能变得多强？~ EXTERN WNOPHYJ OphyBhaal.10
		IF~~THEN REPLY ~害怕。我希望我安全地待在烛堡，什么都不知道。这一切太多了。~ EXTERN WNOPHYJ OphyBhaal.11
		IF~~THEN REPLY ~难过。我想不出我母亲会是什么感受。我不由得怀疑葛立安告诉我关于她的事到底是不是真的。~ EXTERN WNOPHYJ OphyBhaal.12
		IF~~THEN REPLY ~我不太想谈这个。~ EXTERN WNOPHYJ OphyBhaal.02

CHAIN WNOPHYJ OphyBhaal.07
~我觉得这反应再正常不过。我也糊涂。~ EXTERN WNOPHYJ OphyBhaal.13

CHAIN WNOPHYJ OphyBhaal.08
~嗯，那……当然是一种看法。我想，要是你被个老巫婆诅咒了，那还不算太了不起。~ EXTERN WNOPHYJ OphyBhaal.13

CHAIN WNOPHYJ OphyBhaal.09
~那你处理这消息比我处在你的位置会好得多。~ EXTERN WNOPHYJ OphyBhaal.13

CHAIN WNOPHYJ OphyBhaal.10
~嗯，你确实开始演起那个角色了。~ EXTERN WNOPHYJ OphyBhaal.13

CHAIN WNOPHYJ OphyBhaal.11
~我觉得人人有时都这么想。可我们仍坚持，免得日子在我们不在时自顾自往前。~ EXTERN WNOPHYJ OphyBhaal.13

CHAIN WNOPHYJ OphyBhaal.12
~我也在想这个。也许她真死于难产，也许葛立安又想瞒你真相来保护你。~ EXTERN WNOPHYJ OphyBhaal.13

CHAIN WNOPHYJ OphyBhaal.13
~就算你是巴尔的<PRO_SONDAUGHTER>，我也看不出相似之处。对我来说，你就是<CHARNAME>。你只要是这样就够了。~
	END
		IF~~THEN REPLY ~谢谢你，奥菲希娅。这对我很重要。~ EXTERN WNOPHYJ OphyBhaal.14
		IF~~THEN REPLY ~是是是。别对我这么多愁善感。~ EXTERN WNOPHYJ OphyBhaal.15
		IF~~THEN REPLY ~我没问你的意见。下次留给自己吧。~ EXTERN WNOPHYJ OphyBhaal.16

CHAIN WNOPHYJ OphyBhaal.14
~随时！除了鼓鼓队伍士气，我还能干什么？~ EXTERN WNOPHYJ OphyBhaal.17

CHAIN WNOPHYJ OphyBhaal.15
~好吧，随你怎么说。不过我可不收回。~ EXTERN WNOPHYJ OphyBhaal.17

CHAIN WNOPHYJ OphyBhaal.17
~咱们继续走，好吗？别让我看见你发闷。~
DO ~SetGlobal("WNBhaalChat","GLOBAL",3)~ 
EXIT

CHAIN WNOPHYJ OphyBhaal.02
~没关系，我懂。咱们专心赶路吧。~
DO ~SetGlobal("WNBhaalChat","GLOBAL",3)~
EXIT

CHAIN WNOPHYJ OphyBhaal.16
~行。我本想对你好点，可我看得出这对你来说不够好。我还以为我们是朋友，<CHARNAME>。~
DO ~SetGlobal("WNBhaalChat","GLOBAL",3) SetGlobal("WNOPHYFriendshipActive","GLOBAL",3)~ 
EXIT

// EE Interactions

// Dorn's distrust

I_C_T ~DORNJ~ 87 wn_ophysia_dorn_distrust
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~别把你自己的信任问题投射到我身上。~
== DORNJ ~这吟游诗人忍不住让她那套狂热信念从她那些欺瞒捏造的故事里渗出来。~
END

I_C_T ~DORNJ~ 178 wn_ophysia_dorn_distrust_2
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~别把你自己的信任问题投射到我身上。~
== DORNJ ~这吟游诗人忍不住让她那套狂热信念从她那些欺瞒捏造的故事里渗出来。~
END

// Telling Dorn that Ophysia has been spreading rumours about him

EXTEND_BOTTOM DORNJ 138
+ ~InParty("WNOPHY")~ + ~It was Ophysia.~ EXTERN WNOPHYJ wn_ophysia_dorn_die
END

CHAIN
IF~~THEN WNOPHYJ wn_ophysia_dorn_die
~<CHARNAME>！你到底有什么毛病？！~
== DORNJ ~死吧，婆娘！~ [WNDIEDO]
DO ~SetGlobal("wn_DORN_ROMANCE_FIGHT","GLOBAL",1)~ 
EXIT 


EXTEND_BOTTOM DORNJ 229
+ ~InParty("WNOPHY")~ + ~It was Ophysia.~ EXTERN WNOPHYJ wn_ophysia_dorn_die_2
END

CHAIN
IF~~THEN WNOPHYJ wn_ophysia_dorn_die_2
~<CHARNAME>！你到底有什么毛病？！~
== DORNJ ~死吧，婆娘！~ [WNDIEDO]
DO ~SetGlobal("wn_DORN_ROMANCE_FIGHT","GLOBAL",1)~ 
EXIT 