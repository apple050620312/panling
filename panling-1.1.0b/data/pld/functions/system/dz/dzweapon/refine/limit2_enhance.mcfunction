#根據id爲爐子上附魔
#火焰附加1
execute if score #system temp matches 29 run data modify block ~ ~ ~ Items.[{Slot:3b}].tag.Enchantments append value {id:"minecraft:fire_aspect",lvl:1s}
#火焰附加2
execute if score #system temp matches 30 run data modify block ~ ~ ~ Items.[{Slot:3b}].tag.Enchantments append value {id:"minecraft:fire_aspect",lvl:2s}
#擊退1
execute if score #system temp matches 31 run data modify block ~ ~ ~ Items.[{Slot:3b}].tag.Enchantments append value {id:"minecraft:knockback",lvl:1s}
#擊退2
execute if score #system temp matches 32 run data modify block ~ ~ ~ Items.[{Slot:3b}].tag.Enchantments append value {id:"minecraft:knockback",lvl:2s}