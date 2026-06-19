scoreboard objectives add in3_boss1_skillt dummy ["傀儡1技能cd"]
scoreboard objectives add in3_boss2_skillt dummy ["傀儡2技能cd"]
scoreboard objectives add in3_boss3_skillt dummy ["傀儡3技能cd"]

#地下一層額外：清理怪物
scoreboard objectives add in3_-1f_clear_m dummy ["地下1層清理怪物標記"]

scoreboard objectives add in3_-1f_monsc dummy ["地下1層刷怪計數"]
scoreboard objectives add in3_-1f_sumt dummy ["地下1層刷怪計時"]
scoreboard objectives add in3_-1f_killc dummy ["地下1層擊殺計數"]
scoreboard objectives add in3_-1f_phase dummy ["地下1層階段標記"]
scoreboard objectives add in3_-1f_time dummy ["地下1層整關計時"]
scoreboard objectives add in3_-1f_tptime dummy ["地下1層傳送計時"]

scoreboard objectives add in3_-2f_monsc dummy ["地下2層刷怪計數"]
scoreboard objectives add in3_-2f_sumt dummy ["地下2層刷怪計時"]
scoreboard objectives add in3_-2f_killc dummy ["地下2層擊殺計數"]
scoreboard objectives add in3_-2f_phase dummy ["地下2層階段標記"]
scoreboard objectives add in3_-2f_time dummy ["地下2層整關計時"]
scoreboard objectives add in3_-2f_tptime dummy ["地下2層傳送計時"]

scoreboard objectives add in3_boss3_skillc dummy ["3層boss技能標記"]
scoreboard objectives add in3_-3f_anti_cool dummy ["地下3層破甲冷卻"]
scoreboard objectives add in3_-3f_monsc dummy ["地下3層刷怪計數"]
scoreboard objectives add in3_-3f_sumt dummy ["地下3層刷怪計時"]
scoreboard objectives add in3_-3f_killc dummy ["地下3層擊殺計數"]
scoreboard objectives add in3_-3f_phase dummy ["地下3層階段標記"]
scoreboard objectives add in3_-3f_time dummy ["地下3層整關計時"]
scoreboard objectives add in3_-3f_tptime dummy ["地下3層傳送計時"]

scoreboard objectives add in3_tc dummy ["tellrawcheck"]


bossbar add pld:instance3_0_floor1 {"translate": "pl.bossbar.instance3_0.floor"}
bossbar set pld:instance3_0_floor1 color yellow
bossbar set pld:instance3_0_floor1 max 20

bossbar add pld:instance3_0_floor2 {"translate": "pl.bossbar.instance3_0.floor"}
bossbar set pld:instance3_0_floor2 color yellow
bossbar set pld:instance3_0_floor2 max 20

bossbar add pld:instance3_0_floor3 {"translate": "pl.bossbar.instance3_0.floor"}
bossbar set pld:instance3_0_floor3 color yellow
bossbar set pld:instance3_0_floor3 max 20

bossbar add pld:instance3_0_boss1hp {"translate": "pl.bossbar.instance3_0.boss1"}
bossbar set pld:instance3_0_boss1hp color red
bossbar set pld:instance3_0_boss1hp max 400

bossbar add pld:instance3_0_boss2hp {"translate": "pl.bossbar.instance3_0.boss2"}
bossbar set pld:instance3_0_boss2hp color red
bossbar set pld:instance3_0_boss2hp max 600

bossbar add pld:instance3_0_boss3hp {"translate": "pl.bossbar.instance3_0.boss3"}
bossbar set pld:instance3_0_boss3hp color red
bossbar set pld:instance3_0_boss3hp max 800


function pld:instances/instance3_0/floors/-4/load
