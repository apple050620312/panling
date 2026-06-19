#離開副本獎勵+tp出去
tellraw @s [{"text":"你獲得"},{"text":"副本特產","color":"aqua"}]
give @s warped_fungus_on_a_stick{display:{Lore:['{"translate":"dlc.items.chest.use"}'],Name:'{"translate":"dlc.items.chest.1"}'},id:"dlc:chest.1",chest:3,HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}]}
give @s warped_fungus_on_a_stick{display:{Lore:['{"translate":"dlc.items.chest.use"}'],Name:'{"translate":"dlc.items.chest.2"}'},id:"dlc:chest.2",chest:3,HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}]}
give @s warped_fungus_on_a_stick{display:{Lore:['{"translate":"dlc.items.chest.use"}'],Name:'{"translate":"dlc.items.chest.3"}'},id:"dlc:chest.3",chest:3,HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}]}
give @s warped_fungus_on_a_stick{display:{Lore:['{"translate":"dlc.items.chest.use"}'],Name:'{"translate":"dlc.items.chest.4"}'},id:"dlc:chest.4",chest:3,HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}]}



tp @s 179 43 63

advancement grant @s only dlc:adv/instances/fairy
