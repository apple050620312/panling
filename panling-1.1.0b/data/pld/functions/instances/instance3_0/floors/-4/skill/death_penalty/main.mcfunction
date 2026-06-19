#對最近的目標造成大量傷害 並上標記，下次受到本傷害直接秒殺
tag @p[scores={instance3_floor=-4}] add dp_damage 

execute as @p[tag=dp_damage] at @s run function pld:instances/instance3_0/floors/-4/skill/death_penalty/dp_damage

#場上最多存在一個擁有處決標記的玩家
scoreboard players set @a in3_skill_dp_mark 0
scoreboard players set @p[tag=dp_damage] in3_skill_dp_mark 1


tag @a remove dp_damage


#關閉bossbar

bossbar set pld:instance3_0_dp_loading visible false
data merge entity @e[tag=in30_boss4,limit=1] {NoAI:0b}
bossbar set pld:instance3_0_boss4hp color red

#下次釋放技能
scoreboard players set #system in3_skill_ds_tick 400
