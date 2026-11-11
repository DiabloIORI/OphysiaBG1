BEGIN WNOPHIN

	///////////////////////////////////
	// Ophysia's BG:EE Interjections //
	///////////////////////////////////

// Neera's joining sequence

I_C_T ~NEERA~ 4 wn_ophysia_neera_join
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~否则，就让我看看你的剑。~
END

// Dorn's joining sequence

I_C_T ~DORN~ 8 wn_ophysia_dorn_join
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~整整一年才两个？这效率可真够低的。~
== DORN ~闭嘴，丫头。我在跟你头儿说话。~
END

// Viconia's joining sequence

I_C_T ~FLAM2~ 0 wn_ophysia_vic_join
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~而你效力于焰拳；你的正义感是用金币称出来的。~
END

// Baeloth's introduction (with Neera)

I_C_T ~NEERAJ~ 163 wn_ophysia_neera_bae
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~可惜，是带“d”的那种。~
END

I_C_T ~NEERAJ~ 170 wn_ophysia_neera_bae_2
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~可惜，是带“d”的那种。~
END

I_C_T ~NEERAJ~ 162 wn_ophysia_neera_bae_2
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~我在深水城的后巷里听过比这像样的词句。~
END

I_C_T ~NEERAJ~ 169 wn_ophysia_neera_bae_2
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~我在深水城的后巷里听过比这像样的词句。~
END

// Xan's joining sequence

I_C_T ~XAN~ 2 wn_ophysia_xan_join
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~好极了。我刚还在想，这儿是不是太欢乐了点。~
== XAN ~就算在这地方的深处，我也躲不开半精灵的俏皮话。~
END

// Gurke

I_C_T ~GURKE~ 1 wn_ophysia_gurke_1
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~斗篷森林可是个丢斗篷的最糟地点。你要怎么缩小范围？~
== GURKE ~哦，你真逗，真逗。走开！~
END

I_C_T2 ~GURKE~ 4 wn_ophysia_gurke_2
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~我看你是大大高估了“跟人说你在斗篷森林丢了斗篷”这份收入有多稳定。~
== CORANJ IF ~InParty("CORAN") InMyArea("CORAN") !StateCheck("CORAN",CD_STATE_NOTVALID) THEN~ ~这话从一个把“故事”等同于揍人脸蛋的吟游诗人嘴里说出来，可真有意思……~
END

// Hobgoblin took 25 gp

I_C_T2 ~HOBGO5~ 1 wn_ophysia_hobgob
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~真是提振士气的妙招，<CHARNAME>。~
END

// Bassilus

I_C_T2 ~BASSIL~ 10 wn_ophysia_bassilus_1
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~你休想再带走任何人，疯子。准备好见你的神吧！~
END

I_C_T2 ~BASSIL~ 11 wn_ophysia_bassilus_2
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~你休想再带走任何人，疯子。准备好见你的神吧！~
END

I_C_T2 ~BASSIL~ 12 wn_ophysia_bassilus_3
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~你休想再带走任何人，疯子。准备好见你的神吧！~
END

I_C_T2 ~BASSIL~ 13 wn_ophysia_bassilus_4
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~你休想再带走任何人，疯子。准备好见你的神吧！~
END

I_C_T2 ~BASSIL~ 14 wn_ophysia_bassilus_5
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~你休想再带走任何人，疯子。准备好见你的神吧！~
END

// Drizzt

I_C_T2 ~DRIZZT~ 10 wn_ophysia_drizzt
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~与崔斯特·杜垩登并肩作战……这故事我够讲好一阵子了。~
END

// Nashkel Mines Guard

I_C_T2 ~AMNIS3~ 0 wn_ophysia_amnis
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~多谢你的信任。~
END

// Mulahey
I_C_T2 ~MULAHE~ 2 wn_ophysia_mulahey
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~趁还能祈祷就赶紧祈祷吧。你到这儿就到头了！~
END

// Taugosz
I_C_T ~TAUGOS~ 2 wn_ophysia_taugosz
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~说得对。那些寒冰怪本来就不值得我们费时间。~
END

// Bentha
I_C_T2 ~BENTHA~ 1 wn_ophysia_bentha_1
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~多谢，女士。我很高兴我们及时赶上了。~
END

I_C_T2 ~BENTHA~ 2 wn_ophysia_bentha_2
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~多谢，女士。我很高兴我们及时赶上了。~
END

I_C_T2 ~BENTHA~ 3 wn_ophysia_bentha_3
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~多谢，女士。我很高兴我们及时赶上了。~
END

// Great Gazib

I_C_T2 ~GAZIB~ 1 wn_ophysia_gazib
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~非得去吗？上次我觉得身上沾了食人魔的碎块。~
END

// Drienn's cat

I_C_T2 ~DRIENN~ 4 wn_ophysia_drienn
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~你知道，让你孩子对“失去”的体验变得廉价，大概有些道德问题……可我懂什么呢？~
END

// Sashenstar and Seniyad

I_C_T ~SENIYA~ 0 wn_ophysia_seniyad
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~我当然想看到这位萨申斯塔先生被人踢掉牙，可让德鲁伊杀了他也许会让事情更糟。博德之门的贵族家庭最爱记仇。~
END

I_C_T2 ~ALDETH~ 6 wn_ophysia_seniyad
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~哦，见鬼。看来我们得动手了。~
END

// Drasus

I_C_T2 ~DRASUS~ 2 wn_ophysia_drasus
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~真迷人。真迷人。干脆直接跳到你在泥里趴着那一段吧。~
== XANJ IF ~InParty("XAN") InMyArea("XAN") !StateCheck("XAN",CD_STATE_NOTVALID)~ THEN ~尽量别再惹他们了，行吗？~
END

// Farmer Brunn

I_C_T2 ~FARMBR~ 6 wn_ophysia_brunn
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~我担心我们带不回好消息，不过……你这份心意很好，<CHARNAME>。~
END

// Fishermen

I_C_T ~JEBADO~ 6 wn_ophysia_jebado
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~哈！好像爬去求塔洛斯祭司就能解决你的钱荒似的？现在你还要花更多的钱去谋杀一个孩子。~
== JEBADO ~你……你——~
END

// Scar

I_C_T2 ~SCAR~ 6 wn_ophysia_scar
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~现在算是正式跟焰拳合作了？多喜庆的日子。你看得出我脸上的喜色吗？~
END

// Cloakwood Mine guard

I_C_T2 ~IRON4~ 0 wn_ophysia_iron4
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~你在我家的矿里干什么？瞧，这话两边都说得通。不行？好吧，随便。~
END

// Cow opera

I_C_T ~NEGOBB01~ 1 wn_ophysia_goblin
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~一部奶牛歌剧？在哪儿报名？~
== NEGOBB01 ~呃……~
END

// Adoy

I_C_T ~NEADOY~ 5 wn_ophysia_adoy
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~唉。好故事从来不是这么开头的。~
END

// Adoy

I_C_T ~NEADOY~ 22 wn_ophysia_adoy_2
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~老天爷，他在解腰带！大家都别看！~
== NEERAJ ~嘘！~
END

// Larze

I_C_T2 ~LARZE~ 5 wn_ophysia_larze
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~恭喜你，<CHARNAME>——你比食人魔还聪明。~
END

// Jessup

I_C_T ~JESSUP~ 2 wn_ophysia_jessup
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~*偷笑*~
END

// Doppelganger Gorion

I_C_T ~GORION3~ 0 wn_ophysia_gorion
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~我不知道你怎么想，<CHARNAME>，可要是我爱的人假死骗我，我指望的解释会比这一堆借口像样得多。~
END

// Sarevok, final battle

I_C_T2 ~SAREVO~ 15 wn_ophysia_sarevok
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~到此为止。为了达格福德！~
END

I_C_T2 ~SAREVO~ 16 wn_ophysia_sarevok
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~到此为止。为了达格福德！~
END

I_C_T2 ~SAREVO~ 18 wn_ophysia_sarevok
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~到此为止。为了达格福德！~
END

I_C_T2 ~SAREVO~ 19 wn_ophysia_sarevok
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~到此为止。为了达格福德！~
END

I_C_T2 ~SAREVO~ 20 wn_ophysia_sarevok
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~到此为止。为了达格福德！~
END

I_C_T2 ~SAREVO~ 21 wn_ophysia_sarevok
== WNOPHYJ IF ~InParty("WNOPHY") InMyArea("WNOPHY") !StateCheck("WNOPHY",CD_STATE_NOTVALID)~ THEN ~到此为止。为了达格福德！~
END