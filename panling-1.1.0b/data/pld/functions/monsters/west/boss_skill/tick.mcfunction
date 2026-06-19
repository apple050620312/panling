#倒計時，時間結束進入無敵狀態
scoreboard players remove @s[scores={west_boss_skill_tick=0..}] west_boss_skill_tick 1
tag @s[scores={west_boss_skill_tick=0}] add immortal

#爲有標記的提供無敵效果
effect give @s[tag=immortal] resistance 10 4 false
effect clear @s[tag=!immortal] resistance

#爲無敵狀態提供粒子效果
execute as @s[tag=immortal] at @s run particle minecraft:ash ~ ~ ~ 0.2 1 0.2 0 5 force

#告知玩家焦骨無敵
execute if entity @s[nbt={HurtTime:10s},tag=immortal] at @s run tellraw @a[distance=..20] {"translate":"pl.info.west_boss.immoral"} 
