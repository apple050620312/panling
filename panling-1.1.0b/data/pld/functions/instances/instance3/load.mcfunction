scoreboard objectives add instance3_5f dummy ["鎮妖塔是否通過第五層"]
#玩家身上是前幾層的倒計時、system上是boss戰的階段倒計時
scoreboard objectives add instance3_tick dummy ["鎮妖塔計時"]
scoreboard objectives add instance3_floor dummy ["鎮妖塔玩家所在層"]
scoreboard objectives add instance3_debuff dummy ["鎮妖塔妖族玩家負面等級"]

scoreboard objectives add instance3_skill dummy ["鎮妖塔大長老施法標記"]
scoreboard objectives add instance3_bosshp dummy ["鎮妖塔大長老血量"]

scoreboard objectives add instance3_kill teamkill.dark_red ["鎮妖塔怪物擊殺檢測"]
scoreboard objectives add instance3_tickxs dummy ["鎮妖塔倒計時顯示"]

scoreboard objectives add instance3_0c dummy ["陰勾玉數目"]
scoreboard objectives add instance3_1c dummy ["陰勾玉數目"]

#鎮妖塔-失敗累計次數
scoreboard objectives add instance3_failed dummy

bossbar add pld:instance3_bosshp {"translate": "pl.bossbar.instance3_boss"}
bossbar set pld:instance3_bosshp color red
bossbar set pld:instance3_bosshp max 10
bossbar set pld:instance3_bosshp name {"translate": "pl.bossbar.instance3_boss"}

#機制：
#法陣激活需要投入與陰陽魚眼的顏色一致的勾玉八枚
#與長老相同顏色的陣法會加強長老的效果，只有反向顏色才能抵抗並傷害長老

#情況1；反向勾玉顏色，會破壞陣法，長老提前施法；
#情況2：同向陣法顏色，會加強長老效果，全屏斬殺；
#情況3：反向陣法顏色，會抑制長老效果，反噬長老血量；