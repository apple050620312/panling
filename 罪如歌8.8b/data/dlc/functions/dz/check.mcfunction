#陰陽
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b,Count:1b,tag:{is_armor:1,rare:6}},{Slot:0b,Count:8b,tag:{dlc:"collection"}}]} run function dlc:dz/armor/5_6/main
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b,Count:1b,tag:{is_armor:1,rare:5}},{Slot:0b,Count:8b,tag:{dlc:"collection"}}]} run function dlc:dz/armor/5_6/main
#武器鍛造 吹雪/霜主 流星照驚鴻/澐水破千軍 驚夢之弓/碎夢之斧 軍徵/埋恨 罪之筆
function dlc:dz/main_123
#罪之鍛
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b,tag:{dlc:"collection"}},{Slot:6b,tag:{id:"dlc:legend_stone"}}]} run function dlc:dz/weapon/sins/check
#give @s fire_charge{HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}],id:"dlc:legend_stone",display:{Name:'{"translate":"in.dark.stone.name"}',Lore:['{"translate":"pl.lore.rare6"}','{"translate":"in.dark.stone.lore.a"}','{"translate":"in.dark.stone.lore.b"}','{"translate":"in.dark.stone.lore.c"}','{"translate":"in.dark.stone.lore.d"}','{"translate":"in.dark.stone.lore.e"}','{"translate":"in.dark.stone.lore.f"}','{"translate":"in.dark.stone.lore.g"}']}}
