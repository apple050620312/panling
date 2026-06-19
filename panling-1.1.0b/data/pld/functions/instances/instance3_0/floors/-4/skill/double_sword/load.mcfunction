#技能-無極雙劍

bossbar add pld:instance3_0_ds_loading {"translate": "pl.bossbar.instance3_0.boss4_ds"}
bossbar set pld:instance3_0_ds_loading color yellow
bossbar set pld:instance3_0_ds_loading max 100

#bossbar add pld:instance3_0_ds2_loading {"translate": "pl.bossbar.instance3_0.boss4_ds2"}
#bossbar set pld:instance3_0_ds2_loading color yellow
#bossbar set pld:instance3_0_ds2_loading max 200


scoreboard objectives add in3_skill_ds_tick dummy ["反塔boss技能cd-無極雙劍"]
scoreboard objectives add in3_skill_ds_load dummy ["反塔boss技能準備讀條-無極雙劍"]
scoreboard objectives add in3_skill_ds2_load dummy ["反塔boss技能結算讀條-無極雙劍"]