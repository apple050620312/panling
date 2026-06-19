bossbar add pld:instance3_0_ep_loading {"translate": "pl.bossbar.instance3_0.boss4_ep"}
bossbar set pld:instance3_0_ep_loading color yellow


#bossbar add pld:instance3_0_ep2_loading {"translate": "pl.bossbar.instance3_0.boss4_ep2"}
#bossbar set pld:instance3_0_ep2_loading color yellow
#bossbar set pld:instance3_0_ep2_loading max 400


scoreboard objectives add in3_skill_ep_load dummy ["反塔boss技能讀條-定軌陰陽"]
scoreboard objectives add in3_skill_ep2_load dummy ["反塔boss技能讀條-定軌陰陽2"]

scoreboard objectives add in3_skill_ep_count dummy ["反塔boss技能-定軌陰陽-是否首次"]
scoreboard objectives add in3_skill_ep_mark dummy ["反塔boss技能-定軌陰陽-爆炸色標記"]
