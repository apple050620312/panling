scoreboard objectives add instance1_tick dummy ["始皇陵計時標記"]
scoreboard objectives add instance1_stage dummy ["始皇陵棺槨階段"]
scoreboard objectives add instance1_phase dummy ["始皇陵單次裂棺階段標記"]
scoreboard objectives add instance1_color dummy ["始皇陵守護顏色"]
scoreboard objectives add kill_green minecraft.killed:minecraft.skeleton ["擊殺骷髏標記"]
scoreboard objectives add kill_red minecraft.killed:minecraft.husk ["擊殺兵馬俑標記"]
scoreboard objectives add kill_white minecraft.killed:minecraft.zombie ["擊殺殭屍標記"]
scoreboard objectives add instance1_failed dummy ["始皇陵階段失敗數量"]
scoreboard objectives add instance1_fail1 dummy ["始皇陵1失敗標記"]
scoreboard objectives add instance1_fail2 dummy ["始皇陵2失敗標記"]
scoreboard objectives add instance1_p1in dummy ["始皇陵1進入標記"]
scoreboard objectives add instance1_p2in dummy ["始皇陵2進入標記"]


bossbar add pl:instance1_stage {"translate":"pl.bossbar.instance1_stage"}
bossbar set pl:instance1_stage color white
bossbar set pl:instance1_stage max 9
bossbar set pl:instance1_stage visible false
bossbar add pl:instance1_boss {"translate": "pl.bossbar.instance1_boss"}
bossbar set pl:instance1_boss color yellow
bossbar set pl:instance1_boss max 800
bossbar set pl:instance1_stage visible false