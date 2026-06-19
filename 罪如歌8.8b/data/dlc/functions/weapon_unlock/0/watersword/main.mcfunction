execute if block ~ 255 ~ chest{Items:[{Slot:0b,tag:{awake:0}}]} run function dlc:weapon_unlock/0/watersword/0
execute if block ~ 255 ~ chest{Items:[{Slot:0b,tag:{awake:1}}]} run function dlc:weapon_unlock/0/watersword/1
execute if block ~ 255 ~ chest{Items:[{Slot:0b,tag:{awake:2}}]} run function dlc:weapon_unlock/0/watersword/2
execute if block ~ 255 ~ chest{Items:[{Slot:0b,tag:{awake:3}}]} run function dlc:weapon_unlock/0/watersword/3
data modify block ~ 255 ~ Items[0].tag.AttributeModifiers append value {Slot:"mainhand",UUID:[I;5,5,5,5],Operation:0,AttributeName:"minecraft:generic.attack_speed",Amount:800}

scoreboard players set @s weapon_rare 6
scoreboard players set @s weapon_branch 1
scoreboard players set @s success 1