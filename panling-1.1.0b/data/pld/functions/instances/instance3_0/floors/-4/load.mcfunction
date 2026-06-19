scoreboard objectives add in3_boss4_skillt dummy ["上仙技能cd"]
scoreboard objectives add in3_add1_skillt dummy ["4層傀儡1技能cd"]
scoreboard objectives add in3_add2_skillt dummy ["4層傀儡2技能cd"]
scoreboard objectives add in3_add3_skillt dummy ["4層傀儡3技能cd"]
scoreboard objectives add in3_add3_skillc dummy ["4層傀儡3技能標記"]
scoreboard objectives add in3_add3_anti_cool dummy ["4層傀儡3技能反制冷卻"]


scoreboard objectives add in3_boss4_skillc dummy ["4層boss技能標記"]

scoreboard objectives add in3_-4f_begint dummy ["地下4層開始計時"]

scoreboard objectives add in3_-4f_monsc dummy ["地下4層刷怪計數"]
scoreboard objectives add in3_-4f_sumt dummy ["地下4層刷怪計時"]
scoreboard objectives add in3_-4f_phase dummy ["地下4層階段標記"]
scoreboard objectives add in3_-4f_time dummy ["地下4層整關計時"]

scoreboard objectives add in3_-4f_tptime dummy ["地下4層傳送計時"]

bossbar add pld:instance3_0_boss4hp {"translate": "pl.bossbar.instance3_0.boss4"}
bossbar set pld:instance3_0_boss4hp color red
bossbar set pld:instance3_0_boss4hp max 1024

function pld:instances/instance3_0/floors/-4/skill/adds/load
function pld:instances/instance3_0/floors/-4/skill/death_penalty/load
function pld:instances/instance3_0/floors/-4/skill/double_sword/load
function pld:instances/instance3_0/floors/-4/skill/explode/load