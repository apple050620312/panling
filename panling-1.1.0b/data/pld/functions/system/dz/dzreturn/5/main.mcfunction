playsound minecraft:block.anvil.use block @a[distance=..5] ~-3 ~-1 ~
scoreboard players set @s dzsuccess 0
tellraw @s {"translate":"pl.dzsuccess"}

#製作者署名 slot5b 羽毛 裝備
#獲取玩家頭顱 
execute as @s run loot replace block ~ ~1 ~ container.0 loot pld:player_head
#生成告示牌合併內容
execute as @s run setblock ~ ~2 ~ minecraft:oak_sign{front_text:{messages:['[{"translate":"pl.lore.maker"},{"nbt":"Items[{id:\'minecraft:player_head\'}].tag.SkullOwner.Name","block":"~ ~-1 ~","color":"yellow","italic":false}]','{"translate":""}','{"translate":""}','{"translate":""}']}} replace

#將條目合併入裝備&羽毛
execute unless block ~-3 ~-1 ~ minecraft:dispenser{Items:[{Slot:5b,tag:{named:1}}]} unless block ~-3 ~-1 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:feather"}]} as @s run data modify block ~-3 ~-1 ~ Items[{Slot:5b}].tag.display.Lore insert -2 from block ~ ~2 ~ front_text.messages[0]
#execute unless block ~-3 ~-1 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:feather"}]} as @s run data modify block ~-3 ~-1 ~ Items[{Slot:5b}].tag.display.Lore insert -4 value '{"translate":""}'
execute unless block ~-3 ~-1 ~ minecraft:dispenser{Items:[{Slot:5b,tag:{named:1}}]} if block ~-3 ~-1 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:feather"}]} as @s run data modify block ~-3 ~-1 ~ Items[{Slot:5b}].tag.display.Lore insert -3 from block ~ ~2 ~ front_text.messages[0]
#execute if block ~-3 ~-1 ~ minecraft:dispenser{Items:[{Slot:5b,id:"minecraft:feather"}]} as @s run data modify block ~-3 ~-1 ~ Items[{Slot:5b}].tag.display.Lore insert -3 value '{"translate":""}'

data modify block ~-3 ~-1 ~ Items[{Slot:5b}].tag.named set value 1

#重置方塊
setblock ~ ~2 ~ air
data merge block ~ ~1 ~ {Items:[]}

