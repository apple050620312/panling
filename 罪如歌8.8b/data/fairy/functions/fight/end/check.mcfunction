scoreboard players set #dlc fairy_on 0
scoreboard players set @a[scores={dlc_ins=4}] feather_mainland 1
scoreboard players set @a[scores={dlc_ins=4}] gold_chest 1
tp @a[scores={dlc_ins=4}] 577 11 -2047 180 0
tellraw @a[scores={dlc_ins=4}] [{"text":"以殺悟道之人:可以可以,閣下武藝果真超凡,或許以你之才,真的能夠......","color": "gold"}]
scoreboard players reset @a[scores={dlc_ins=4}] dlc_ins
execute positioned 558 9 -2029 run bossbar set pl:sword_bossbar players @a[scores={dlc_ins=4}]
