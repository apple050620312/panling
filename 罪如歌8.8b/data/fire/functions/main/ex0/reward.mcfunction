#離開副本獎勵+tp出去
tellraw @s [{"text":"你獲得"},{"text":"五階裝備核心","color":"aqua"},{"text":"與部分副本特產"}]
give @s orange_dye{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"in.fire.collection.lore"}','{"translate":"pl.item.lore.instance2_collectionb"}'],Name:'{"translate":"in.fire.collection.name"}'},id:"fire:collection",dlc:"collection"} 2
give @s iron_nugget{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"translate":"pl.lore.rare5"}','{"translate":"pl.item.lore.acore5a"}','{"translate":"pl.item.lore.acore5b"}'],Name:'{"translate":"pl.item.name.acore5"}'},id:"panling:armor_core_5"}
give @s warped_fungus_on_a_stick{display:{Lore:['{"translate":"dlc.items.chest.use"}'],Name:'{"translate":"dlc.items.chest.2"}'},id:"dlc:chest.2",chest:3,HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}]}
scoreboard players set @s feather_mainland 1
tp @s -564 77 733 90 ~
advancement grant @s only dlc:adv/instances/fire