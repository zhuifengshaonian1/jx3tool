-----------------------------需要记录释放时间的技能，键是技能ID, 值是技能名

local tSkill = {
--江湖
[9002] = "扶摇直上",
[9003] = "蹑云逐月",
[9004] = "迎风回浪",
[9005] = "凌霄揽胜",
[9006] = "瑶台枕鹤",
[9007] = "后撤",

--少林
[257] = "锻骨诀",

--万花


--天策


--纯阳


--七秀


--五毒
[2226] = "蛊虫献祭",

--唐门
[3110] = "鬼斧神工",
[3368] = "连弩形态",
[3369] = "重弩形态",
[3370] = "毒刹形态",

--藏剑

}

-----------------------------需要记录被释放时间的技能，键是技能ID, 值是技能名, 貌似没什么用

local tSkill2 = {}

-----------------------------需要记录出现时间的NPC，键是模板ID, 值是持续时间(毫秒)

local tNpcData = {
[3080] = 24000,		--气场化三清
[4976] = 24000,		--气场生太极
[4977] = 24000,		--气场破苍穹
[4978] = 24000,		--气场冲阴阳
[4979] = 24000,		--气场凌太虚
[4980] = 24000,		--气场碎星辰
[4981] = 24000,		--气场吞日月
[4982] = 8000,		--气场镇山河
}


--返回数据
return { tSkill, tSkill2, tNpcData }
