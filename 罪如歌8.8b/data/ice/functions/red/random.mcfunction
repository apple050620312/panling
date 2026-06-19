#有四種擊殺順序 隨機抽取
setblock 260 4 -1679 chest
loot insert 260 4 -1679 loot ice:redrandom
execute store result score #system ice_redrandom run data get block 260 4 -1679 Items[0].tag.AttributeModifiers[0].Amount
setblock 260 4 -1679 air
execute if score #system ice_redrandom matches 1 run function ice:red/order/1
execute if score #system ice_redrandom matches 2 run function ice:red/order/2
execute if score #system ice_redrandom matches 3 run function ice:red/order/3
execute if score #system ice_redrandom matches 4 run function ice:red/order/4
