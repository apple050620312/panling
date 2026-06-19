execute store result score #stone temp run data get entity @s Item.Count
execute on origin run function newdark:still/max_show/player


data modify entity @s Item.tag.id set value "bug"
data modify entity @s Item.tag.display.Lore set value ['{"text":"通過特殊手段獲得的罪之石","color":"gray"}','{"text":"已經不能用來鍛造/展示了","color":"gray"}']
data modify entity @s Item.tag.display.Name set value '[{"text":"損壞的","italic": false},{"translate":"in.dark.stone.name"}]'


tag @s add showing_stone


data merge entity @s {PickupDelay:32767,Age:0,CustomNameVisible:true,Glowing:true}

data modify entity @s CustomName set from block ~ 255 ~ front_text.messages[0]

scoreboard players operation @s dark_hard = #dlc temp

setblock ~ 255 ~ air

scoreboard players set @s temp 100