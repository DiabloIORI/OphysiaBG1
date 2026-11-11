# Ophysia（奥菲希娅）BG:EE + SoD 队友 NPC —— 汉化说明

## 一、这个 mod 为什么只能"改源码"

`OphysiaBG1.tp2` 只有一个 `LANGUAGE ~English~` 块，且引用的 `translations/english/setup.tra` **在仓库里根本不存在**；`translations/` 下实际只有 `english/journalentries.tra`（4 条日志条目）。
所有台词都硬编码在 `.d` 对话脚本的 `~...~` 里，SoD 的战场喊话则硬编码在 `.baf` 的 `DisplayStringHead(...)` 里。作者没有做多语言目录机制，因此只能就地替换原文件。

## 二、改动清单

| 位置 | 内容 | 条数 | 备份 |
|---|---|---|---|
| `dialogue/wnophin.d` | BG1 插入对话 | 52 | `.bak` |
| `dialogue/wnophy.d` | 加入 / 离队 / 剧情触发 | 63 | `.bak` |
| `dialogue/wnophyp.d` | 玩家发话选项 | 11 | `.bak` |
| `dialogue/wnophyb.d` | 队友 banter（阿詹提斯、阿洛拉、布朗温、科兰、多恩、法尔多恩、埃德温、埃尔多斯、加里克、伊莫恩、贾希拉、卡盖恩、卡立德、明斯克、蒙塔罗、妮拉、夸尔、拉萨德、萨法娜、莎尔-提尔、提亚克斯、维康尼亚、克桑、克斯萨、耶斯利克 …） | 305 | `.bak` |
| `dialogue/wnophyj.d` | 主线大对话：烛堡回忆、深水城身世、吟游诗人起源、狗头人王子故事、巴尔之子、埃尔多斯冲突 | 500 | `.bak` |
| `dialogue/sod/wnmadri.d` | 小圆盾附魔任务链、巨龙骸骨、阿弗纳斯传送门、龙矛堡战前 | 121 | `.bak` |
| `dialogue/sod/wnsophy.d` | SoD 加入流程 | 64 | `.bak` |
| `dialogue/sod/wnsophyj.d` | menhir 唱歌整段、龙矛堡行军、波尔斯基尔桥、达格福德民兵、玛德莉身世 | 254 | `.bak` |
| `dialogue/sod/wnsophyp.d` | SoD 玩家发话选项 | 26 | `.bak` |
| `scripts/sod/*.baf`（28 个） | `DisplayStringHead` 战场/场景喊话 | 80 | `.bak` |
| `translations/english/journalentries.tra` | 日志条目 @0 / @1 / @09 / @10 | 4 | 无（非代码） |
| `OphysiaBG1.tp2` | 组件名、需求提示、依赖提示 | 4 | `.bak` |

合计约 **1470 条**中文串。所有文件均为 UTF-8 无 BOM，`~` 全部成对，原换行结构（含 `\n\n` 分段）原样保留，`<CHARNAME>` 等 `<PRO_*>` 变量未动。

## 三、两处需要说明的技术处理

1. **tp2 的 `setup.tra` 缺文件**：`LANGUAGE` 块原本列了 `setup.tra`，但仓库里没有这个文件，WeiDU 选语言时会直接出错。已将该行注释掉，只保留 `JournalEntries.tra`（`ADD_JOURNAL` 本身是 `USING` 显式指定文件，不受影响）。**这是唯一一处动到代码的地方**，原行以 `//` 形式留在文件里可随时恢复。
2. **修正了 3 处翻译错位**：抽取脚本的"全局引号序号"曾在 `+ ~条件~ + ~台词~` 这类结构上偏一位，导致 `wnmadri.d` 一句漏译且下两句各错一位（`SetGlobal("WNMadriPlot","Global",5)` 一度被中文覆盖）。已从 `.bak` 还原该文件后按正确序号重建，并补上 `wnsophyj.d` 的 12 条 menhir 选项台词与 `wnophin.d` 的 1 条。复核脚本确认：**没有任何代码串被中文污染**。

## 四、译名表（后续若续译请沿用）

人名／地名：奥菲希娅·洛林斯 Ophysia Lorines｜奥菲 Ophy｜玛德莉 Madri｜达格福德 Daggerford｜海岸大道 Coast Way｜波尔斯基尔桥 Boareskyr Bridge｜桥堡 Bridgefort｜凯拉·阿金特 Caelar Argent（光耀女士 The Shining Lady）｜焰拳 Flaming Fist｜深水城 Waterdeep｜龙矛堡 Dragonspear Castle｜石手将军 General Stonehand｜海瑟 Haither｜本斯 Bence｜芬索恩家 Fenthorne｜德尔芬·黄刀 Delfen Yellowknife｜阿弗纳斯 Avernus｜史姬 Skie｜伊莫恩 Imoen｜烛堡 Candlekeep｜那西凯 Nashkel｜剑湾 Sword Coast｜光辉之城 City of Splendors｜新奥兰姆学院 College of New Olamn｜高密林 High Forest｜拉什曼 Rasheman（迪娜希尔自称"我确曾思及此行"用古语腔）｜塞恩 Thay／塞恩人 Thayans｜里夫维尔 rivvil（卓尔语"人类"，译作"人类"）。

物品／职业：小圆盾 buckler｜麦酒 ale｜战歌诗人 Skald｜坚韧药水 potion of fortitude（POTN28）。

## 五、安装提示

- 本 mod 需要 BG: EE 或 EET，SoD 内容自动判断是否包含。
- 汉化是直接替换源码，**重新安装时无需额外语言包**；但如果从别处重新下载覆盖了这些文件，中文会一并丢失。
- 备份文件 `*.bak` 与原文件同目录，需要回退时直接改回原名即可。
