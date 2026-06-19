execute if entity @s[nbt={Inventory:[{Slot:8b,tag:{id:"panling:metal"}}]}] run scoreboard players set #dlc sins.brush.type 1
execute if entity @s[nbt={Inventory:[{Slot:8b,tag:{id:"panling:wood"}}]}] run scoreboard players set #dlc sins.brush.type 2
execute if entity @s[nbt={Inventory:[{Slot:8b,tag:{id:"panling:water"}}]}] run scoreboard players set #dlc sins.brush.type 3
execute if entity @s[nbt={Inventory:[{Slot:8b,tag:{id:"panling:fire"}}]}] run scoreboard players set #dlc sins.brush.type 4
execute if entity @s[nbt={Inventory:[{Slot:8b,tag:{id:"panling:earth"}}]}] run scoreboard players set #dlc sins.brush.type 5


execute if score #dlc sins.brush.type matches 1 at @a[distance=0.01..16] run function dlc:weapon_skill/brush/1
execute if score #dlc sins.brush.type matches 2 at @a[distance=0.01..16] run function dlc:weapon_skill/brush/2
execute if score #dlc sins.brush.type matches 3 at @a[distance=0.01..16] run function dlc:weapon_skill/brush/3
execute if score #dlc sins.brush.type matches 4 at @a[distance=0.01..16] run function dlc:weapon_skill/brush/4
execute if score #dlc sins.brush.type matches 5 at @a[distance=0.01..16] run function dlc:weapon_skill/brush/5





scoreboard players remove @s sins.brush.cs 1
tellraw @s [{"text":"[筆戲命]","color": "aqua"},{"text":"觸發成功,剩餘","color": "white"},{"text":"[底色]","color": "aqua"},{"text":"次數：","color": "white"},{"score": {"name": "@s","objective": "sins.brush.cs"},"color": "aqua"}]