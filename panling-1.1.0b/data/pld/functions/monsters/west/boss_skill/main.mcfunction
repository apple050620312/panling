#檢查是否正在無敵,如果是，就取消無敵
execute if entity @s[tag=immortal] at @s run tellraw @a[distance=..10] {"translate": "pl.info.west_boss.invalid"}
execute if entity @s[tag=immortal] run tag @s remove immortal 

#重置進入無敵所需時間 -10s 200tick 1/4爲50
#scoreboard players set @s west_boss_skill_tick 200
scoreboard players set @s west_boss_skill_tick 50