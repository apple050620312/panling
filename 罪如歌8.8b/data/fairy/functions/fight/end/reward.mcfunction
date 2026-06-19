#離開副本獎勵+tp出去
tellraw @s [{"text":"你獲得"},{"text":"五階裝備核心","color":"aqua"},{"text":"與部分副本特產"}]
give @s orange_dye{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.fairy.collection.lore.a"}','{"translate":"in.fairy.collection.lore.b"}','{"translate":"in.fairy.collection.lore.c"}'],Name:'{"translate":"in.fairy.collection.name"}'},id:"fairy:collection",dlc:"collection"} 2
give @s minecraft:iron_nugget{display:{Lore:['{"translate":"pl.lore.rare5"}','{"translate":"pl.item.lore.acore5a"}','{"translate":"pl.item.lore.acore5b"}'],Name:'{"translate":"pl.item.name.acore5"}'},id:"panling:armor_core_5",HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}]}
give @s warped_fungus_on_a_stick{display:{Lore:['{"translate":"dlc.items.chest.use"}'],Name:'{"translate":"dlc.items.chest.4"}'},id:"dlc:chest.4",chest:3,HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}]}

tp @s 179 43 63

advancement grant @s only dlc:adv/instances/fairy
