#打開bossbar
bossbar set pld:instance3_0_ds_loading visible true
execute if score #system in3_-4f_phase matches 1 run bossbar set pld:instance3_0_ds_loading name {"translate":"pl.bossbar.instance3_0.boss4_ds"}
execute if score #system in3_-4f_phase matches 2 run bossbar set pld:instance3_0_ds_loading name {"translate":"pl.bossbar.instance3_0.boss4_dsl"}

#喊話
execute if score #system in3_-4f_phase matches 1 run tellraw @a[x=2834,y=31,z=-849,distance=..21] {"translate":"pl.info.instance3_0.boss4_skill.ds"} 
execute if score #system in3_-4f_phase matches 2 run tellraw @a[x=2834,y=31,z=-849,distance=..21] {"translate":"pl.info.instance3_0.boss4_skill.ds2"}

#設置scb
scoreboard players set #system in3_skill_ds_load 0

#noai
data merge entity @e[tag=in30_boss4,limit=1] {NoAI:1b}

#無敵
effect give @e[tag=in30_boss4,limit=1] resistance 5 4 

#bossbar提示無敵
bossbar set pld:instance3_0_boss4hp color blue