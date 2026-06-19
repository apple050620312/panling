#技能-處決

bossbar add pld:instance3_0_dp_loading {"translate": "pl.bossbar.instance3_0.boss4_dp"}
bossbar set pld:instance3_0_dp_loading color yellow
bossbar set pld:instance3_0_dp_loading max 100


scoreboard objectives add in3_skill_dp_tick dummy ["反塔boss技能cd-處決"]
scoreboard objectives add in3_skill_dp_load dummy ["反塔boss技能讀條-處決"]
scoreboard objectives add in3_skill_dp_mark dummy ["反塔boss技能標記-處決"]
#場上最多存在一個擁有處決標記的玩家