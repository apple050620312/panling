##boss血量爲0後 執行此函數
tellraw @a[scores={dlc_ins=2}] [{"text": "隨着蛤蟆一聲痛苦的呻吟,千絲谷的問題被解決了。","color":"aqua"}]
scoreboard players set @a[scores={dlc_ins=2}] gold_chest 1
tp @a[scores={dlc_ins=2}] 511 5 -1546 -180 ~
schedule clear fire:loop
scoreboard players reset @a[scores={dlc_ins=2}] dlc_ins
bossbar set fire:fire_bosshp players @a[scores={dlc_ins=999}]
bossbar set fire:fire_corehp players @a[scores={dlc_ins=999}]