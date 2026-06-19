#隨機主題
loot spawn 183 65 -1769 loot dlc:pos9
execute store result score #system dlc_kind run data get entity @e[limit=1,type=item,nbt={Item: {id: "minecraft:stone", tag: {dlcpos:1}}}] Item.tag.pos
kill @e[type=item,nbt={Item: {id: "minecraft:stone", tag: {dlcpos:1}}}]
execute if score #system dlc_kind matches 1 run tellraw @a [{"text": "當前陰陽調和：","color": "green"},{"text": "☯☯☯☯","color": "white"},{"text": "","color": "black"}]
execute if score #system dlc_kind matches 2..4 run tellraw @a [{"text": "當前陰陽調和：","color": "green"},{"text": "☯☯☯","color": "white"},{"text": "☯","color": "black"}]
execute if score #system dlc_kind matches 5 run tellraw @a [{"text": "當前陰陽調和：","color": "green"},{"text": "☯☯","color": "white"},{"text": "☯☯","color": "black"}]
execute if score #system dlc_kind matches 6..8 run tellraw @a [{"text": "當前陰陽調和：","color": "green"},{"text": "☯","color": "white"},{"text": "☯☯☯","color": "black"}]
execute if score #system dlc_kind matches 9 run tellraw @a [{"text": "當前陰陽調和：","color": "green"},{"text": "","color": "white"},{"text": "☯☯☯☯","color": "black"}]
#陰陽詞條
execute if score #system dlc_kind matches 1 run tellraw @a [{"text": "[至陽時刻]","color": "red"},{"text": "[至陽·4]激活時,最終生命值+30%","color": "aqua"}]
execute if score #system dlc_kind matches 5 run tellraw @a [{"text": "[陰陽平衡]","color": "red"},{"text": "[傳說·寧和]提升至30%","color": "aqua"}]
execute unless score #system dlc_kind matches 5 run scoreboard players set #system balance_rare_all_6 10
execute if score #system dlc_kind matches 5 run scoreboard players set #system balance_rare_all_6 30
execute if score #system dlc_kind matches 9 run tellraw @a [{"text": "[極陰之力]","color": "red"},{"text": "[極陰·4]激活時,進攻屬性+30%","color": "aqua"}]
execute unless score #system dlc_kind matches 9 run scoreboard players set #system balance_1_4 30
execute if score #system dlc_kind matches 9 run scoreboard players set #system balance_1_4 60

#隨機刷新時間
loot spawn 183 65 -1769 loot dlc:pos5
execute if entity @e[type=item,nbt={Item: {id: "minecraft:stone", tag: {dlcpos:1,pos:1}}}] run scoreboard players set #system dlc_time 1200
execute if entity @e[type=item,nbt={Item: {id: "minecraft:stone", tag: {dlcpos:1,pos:2}}}] run scoreboard players set #system dlc_time 2400
execute if entity @e[type=item,nbt={Item: {id: "minecraft:stone", tag: {dlcpos:1,pos:3}}}] run scoreboard players set #system dlc_time 3600
execute if entity @e[type=item,nbt={Item: {id: "minecraft:stone", tag: {dlcpos:1,pos:4}}}] run scoreboard players set #system dlc_time 4800
execute if entity @e[type=item,nbt={Item: {id: "minecraft:stone", tag: {dlcpos:1,pos:5}}}] run scoreboard players set #system dlc_time 6000
kill @e[type=item,nbt={Item: {id: "minecraft:stone", tag: {dlcpos:1}}}]
