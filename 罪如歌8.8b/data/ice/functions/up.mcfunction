#玩家成功將boss打掉一點血
function ice:reset
scoreboard players remove #system ice_bosshp 1
execute at @s run playsound minecraft:entity.ender_dragon.ambient ambient @a[scores={dlc_ins=1}] ~ ~ ~ 1 1 1
particle minecraft:explosion_emitter 238 25 -1646 5 3 5 0.1 15 force
tellraw @a[scores={dlc_ins=1}] [{"text":"冰霜巨龍","color":"aqua"},{"text":"發出了一聲痛苦的呻吟...","color":"yellow"}]
execute if score #system ice_bosshp matches 1.. run schedule function ice:random 1s
execute if score #system ice_bosshp matches 0 run schedule function ice:gg 2s