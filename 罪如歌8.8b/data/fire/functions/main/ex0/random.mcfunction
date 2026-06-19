#隨機招式
scoreboard players set #system instance7_random 0
setblock 413 3 -1580 chest
loot insert 413 3 -1580 loot fire:random
execute store result score #system instance7_random run data get block 413 3 -1580 Items[0].tag.AttributeModifiers[0].Amount
setblock 413 3 -1580 chest

#tp玩家到原地點
tp @a[scores={dlc_ins=2}] 412 16 -1580 90 ~

#對應招式執行
execute if score #system instance7_random matches 1 run function fire:main/ex0/waterfire/init
execute if score #system instance7_random matches 2 run function fire:main/ex0/parkour/init
execute if score #system instance7_random matches 3 run function fire:main/ex0/cores/init
execute if score #system instance7_random matches 4 run function fire:main/ex0/firewater/init
