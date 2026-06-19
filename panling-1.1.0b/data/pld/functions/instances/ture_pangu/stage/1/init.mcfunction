#初始化-小陣-金
forceload add -303 -1474
setblock -303 151 -1474 glass
setblock -303 150 -1474 minecraft:beacon
fill -304 149 -1475 -302 149 -1473 minecraft:iron_block
forceload remove -303 -1474

#初始化記分板
scoreboard players set #system final_battle_stage 1
scoreboard players set #system final_battle_phase 1

#放置核心方塊後bossbar就會出現