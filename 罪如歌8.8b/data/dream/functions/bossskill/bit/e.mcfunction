
scoreboard players set @a[scores={dlc_ins=3}] gold_chest 1
scoreboard players set @a[scores={dlc_ins=3}] copper_chest 1
tellraw @a[scores={dlc_ins=3}] [{"text":"幻境被破解,一切似歸於平靜","color":"gray"}]
scoreboard players set @a[scores={dlc_ins=3}] feather_mainland 1
tp @a[scores={dlc_ins=3}] 239 16 -2070
scoreboard players reset @a[scores={dlc_ins=3}] dlc_ins
