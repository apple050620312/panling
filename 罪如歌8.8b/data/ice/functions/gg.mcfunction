#boss死亡 重置玩家的goldchest以及feather mainland的速度計分板並tp
tellraw @a[scores={dlc_ins=1}] [{"text":"隨着冰霜巨龍一聲悽慘的吼叫,冰霜巨龍倒下了...","color":"aqua"}]
scoreboard players set @a[scores={dlc_ins=1}] gold_chest 1

execute if score #system ice_special_temp matches 6 run scoreboard players set @a[scores={dlc_ins=1}] gold_chest 2
execute if score #system ice_special_temp matches 6 run tellraw @a[scores={dlc_ins=1}] "你額外獲得了一次金箱子開啓次數"
scoreboard players set @a[scores={dlc_ins=1}] feather_mainland 1
tp @a[scores={dlc_ins=1}] 162 5 -1606 0 ~
schedule clear ice:loop
bossbar set pl:ice_whitefire players @a[scores={dlc_ins=999}]
bossbar set pl:ice_bosshp players @a[scores={dlc_ins=999}]
scoreboard players reset @a[scores={dlc_ins=1}] dlc_ins