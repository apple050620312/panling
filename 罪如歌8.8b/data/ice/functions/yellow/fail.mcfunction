#無論什麼招式 只要玩家失敗 就會觸發此函數
#↓這個是因爲當時測試白色的時候reset會tp怪物到虛空 然後白色裏面的tick檢測不到怪物 就會以爲玩家把怪殺了導致boss掉血
scoreboard players set #system ice_white 0
#如果boss滿血 則對玩家施加debuff
execute if score #system ice_bosshp matches 10 run tellraw @a[scores={dlc_ins=1}] [{"text":"冰霜巨龍","color":"aqua"},{"text":"釋放了法術!","color":"yellow"}]
execute if score #system ice_bosshp matches 10 run tellraw @a[scores={dlc_ins=1}] [{"text":"*你感到十分寒冷","color":"gray"}]
execute if score #system ice_bosshp matches 10 run execute as @a[scores={dlc_ins=1}] at @s run execute at @s run playsound minecraft:entity.ghast.shoot ambient @s ~ ~ ~ 1 1 1
execute if score #system ice_bosshp matches 10 run effect give @a[scores={dlc_ins=1}] instant_damage 1 2 true
execute if score #system ice_bosshp matches 10 run effect give @a[scores={dlc_ins=1}] nausea 10 0 true
#如果boss不是滿血 則讓boss回血
execute if score #system ice_bosshp matches ..9 run tellraw @a[scores={dlc_ins=1}] [{"text":"冰霜巨龍","color":"aqua"},{"text":"吸收周圍的寒氣,恢復了一點元氣","color":"yellow"}]
execute if score #system ice_bosshp matches ..9 run execute at @s run playsound minecraft:entity.player.levelup ambient @a[scores={dlc_ins=1}] 238 22 -1651 1 1 1
scoreboard players set #system ice_yellow_count 4
execute if score #system ice_bosshp matches ..9 run scoreboard players add #system ice_bosshp 1

execute unless score #system ice_special_temp matches 6.. run tellraw @a[scores={dlc_ins=1}] [{"text": "冰龍怒吼,暴風雪侵蝕,這場戰鬥將更加艱難","color":"yellow"}]
execute unless score #system ice_special_temp matches 6.. run scoreboard players add #system ice_special_temp 1
execute if score #system ice_special_temp matches 1 run tellraw @a[scores={dlc_ins=1}] [{"text": "神祕的聲音:戰鬥越越艱難,勝利的果實越甘美","color":"yellow"}]
execute if score #system ice_special_temp matches 6 run tellraw @a[scores={dlc_ins=1}] [{"text": "這場戰鬥已達高潮,是時候結束了","color":"red"}]
#重置並繼續
function ice:reset
schedule function ice:random 5s