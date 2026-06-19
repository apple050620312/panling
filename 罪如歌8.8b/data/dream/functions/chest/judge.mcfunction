data merge entity @s {PickupDelay:32767,Age:4800,Motion:[0.0,0.0,0.0],CustomNameVisible:1b}

function #pld:gold_chest



execute if entity @s[nbt={Item:{tag:{id:"dream:collection"}}}] run data merge entity @s {CustomName:'{"translate":"in.dream.collection.name"}'}
execute if entity @s[nbt={Item:{tag:{id:"dream:collection"}}}] run loot give @p[scores={success=1}] loot dlc:items/cols/dream
execute if entity @s[nbt={Item:{tag:{id:"dream:collection"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.dream.collection.name"},{"text": "X4","color":"white"}]}

execute if entity @s[nbt={Item:{tag:{id:"ice:balance"}}}] run data merge entity @s {CustomName:'{"translate":"in.ice.balance.name"}',CustomNameVisible:1b}
execute if entity @s[nbt={Item:{tag:{id:"ice:balance"}}}] run loot give @p[scores={success=1}] loot dlc:items/balance/1
execute if entity @s[nbt={Item:{tag:{id:"ice:balance"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.ice.balance.name"}]}
execute if entity @s[nbt={Item:{tag:{id:"ice:balance"}}}] run tellraw @a {"text": "","extra": [{"translate": "pl.info.congratulations1"},{"selector": "@p[scores={success=1}]"},{"translate":"pl.info.congratulations2"},{"text":"夢魘幻境","color":"aqua","bold":true,"italic":false},{"translate":"pl.info.congratulations3"},{"translate":"in.ice.balance.name","hoverEvent": {"action": "show_item","value": "{id:\"minecraft:raw_gold\",Count:1b,tag:{HideFlags:63,Enchantments:[{id:\"minecraft:protection\",lvl:1s}],id:\"dlc:ice_balance_item\",display:{Name:'{\"translate\":\"in.ice.balance.name\"}',Lore:['{\"translate\":\"pl.lore.rare6\"}','{\"translate\":\"pl.lore.limit_lvl_50\"}','{\"translate\":\"in.ice.balance.lore.a\"}','{\"translate\":\"in.ice.balance.lore.b\"}','{\"translate\":\"in.ice.balance.lore.c\"}','{\"translate\":\"in.ice.balance.lore.d\"}','{\"translate\":\"in.ice.balance.lore.e\"}']}}}"}}]}

execute if entity @s[nbt={Item:{tag:{id:"dream:weapon_item"}}}] run data merge entity @s {CustomName:'{"translate":"in.dream.weaponitem.name"}',CustomNameVisible:1b}
execute if entity @s[nbt={Item:{tag:{id:"dream:weapon_item"}}}] run loot give @p[scores={success=1}] loot dlc:items/weapons/item/3
execute if entity @s[nbt={Item:{tag:{id:"dream:weapon_item"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.dream.weaponitem.name"}]}
execute if entity @s[nbt={Item:{tag:{id:"dream:weapon_item"}}}] run tellraw @a {"text": "","extra": [{"translate": "pl.info.congratulations1"},{"selector": "@p[scores={success=1}]"},{"translate":"pl.info.congratulations2"},{"text":"夢魘幻境","color":"aqua","bold":true,"italic":false},{"translate":"pl.info.congratulations3"},{"translate":"in.dream.weaponitem.name","hoverEvent": {"action": "show_item","value": "{id:\"minecraft:raw_gold\",Count:1b,tag:{HideFlags:63,Enchantments:[{id:\"minecraft:protection\",lvl:1s}],id:\"dlc:dream_weapon_item\",display:{Name:'{\"translate\":\"in.dream.weaponitem.name\"}',Lore:['{\"translate\":\"pl.lore.rare6\"}','{\"translate\":\"pl.lore.limit_lvl_50\"}','{\"translate\":\"in.dream.weaponitem.lore.a\"}','{\"translate\":\"in.dream.weaponitem.lore.b\"}','{\"translate\":\"in.dream.weaponitem.lore.c\"}','{\"translate\":\"in.dream.weaponitem.lore.d\"}','{\"translate\":\"in.dream.weaponitem.lore.e\"}','{\"translate\":\"in.dream.weaponitem.lore.f\"}']}}}"}}]}



execute if entity @s[nbt={Item:{tag:{id:"fairy:collection"}}}] run data merge entity @s {CustomName:'{"translate":"in.fairy.collection.name"}'}
execute if entity @s[nbt={Item:{tag:{id:"fairy:collection"}}}] run loot give @p[scores={success=1}] loot dlc:items/cols/fairy
execute if entity @s[nbt={Item:{tag:{id:"fairy:collection"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.fairy.collection.name"},{"text": "X4","color":"white"}]}

execute if entity @s[nbt={Item:{tag:{id:"fire:balance"}}}] run data merge entity @s {CustomName:'{"translate":"in.fire.balance.name"}',CustomNameVisible:1b}
execute if entity @s[nbt={Item:{tag:{id:"fire:balance"}}}] run loot give @p[scores={success=1}] loot dlc:items/balance/0
execute if entity @s[nbt={Item:{tag:{id:"fire:balance"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.fire.balance.name"}]}
execute if entity @s[nbt={Item:{tag:{id:"fire:balance"}}}] run tellraw @a {"text": "","extra": [{"translate": "pl.info.congratulations1"},{"selector": "@p[scores={success=1}]"},{"translate":"pl.info.congratulations2"},{"text":"悟道之戰","color":"aqua","bold":true,"italic":false},{"translate":"pl.info.congratulations3"},{"translate":"in.fire.balance.name","hoverEvent": {"action": "show_item","value": "{id:\"minecraft:raw_gold\",Count:1b,tag:{HideFlags:63,Enchantments:[{id:\"minecraft:protection\",lvl:1s}],id:\"dlc:fire_balance_item\",display:{Name:'{\"translate\":\"in.fire.balance.name\"}',Lore:['{\"translate\":\"pl.lore.rare6\"}','{\"translate\":\"pl.lore.limit_lvl_50\"}','{\"translate\":\"in.fire.balance.lore.a\"}','{\"translate\":\"in.fire.balance.lore.b\"}','{\"translate\":\"in.fire.balance.lore.c\"}','{\"translate\":\"in.fire.balance.lore.d\"}','{\"translate\":\"in.fire.balance.lore.e\"}']}}}"}}]}

execute if entity @s[nbt={Item:{tag:{id:"fairy:weapon_item"}}}] run data merge entity @s {CustomName:'{"translate":"in.fairy.weaponitem.name"}',CustomNameVisible:1b}
execute if entity @s[nbt={Item:{tag:{id:"fairy:weapon_item"}}}] run loot give @p[scores={success=1}] loot dlc:items/weapons/item/4
execute if entity @s[nbt={Item:{tag:{id:"fairy:weapon_item"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.fairy.weaponitem.name"}]}
execute if entity @s[nbt={Item:{tag:{id:"fairy:weapon_item"}}}] run tellraw @a {"text": "","extra": [{"translate": "pl.info.congratulations1"},{"selector": "@p[scores={success=1}]"},{"translate":"pl.info.congratulations2"},{"text":"悟道之戰","color":"aqua","bold":true,"italic":false},{"translate":"pl.info.congratulations3"},{"translate":"in.fairy.weaponitem.name","hoverEvent": {"action": "show_item","value": "{id:\"minecraft:raw_gold\",Count:1b,tag:{HideFlags:63,Enchantments:[{id:\"minecraft:protection\",lvl:1s}],id:\"dlc:fairy_weapon_item\",display:{Name:'{\"translate\":\"in.fairy.weaponitem.name\"}',Lore:['{\"translate\":\"pl.lore.rare6\"}','{\"translate\":\"pl.lore.limit_lvl_50\"}','{\"translate\":\"in.fairy.weaponitem.lore.a\"}','{\"translate\":\"in.fairy.weaponitem.lore.b\"}','{\"translate\":\"in.fairy.weaponitem.lore.c\"}','{\"translate\":\"in.fairy.weaponitem.lore.d\"}','{\"translate\":\"in.fairy.weaponitem.lore.e\"}','{\"translate\":\"in.fairy.weaponitem.lore.f\"}']}}}"}}]}






#execute if entity @s[nbt={Item:{tag:{id:"dream:weapon_item_0"}}}] run data merge entity @s {CustomName:'{"translate":"in.dream.weaponitem.name"}',CustomNameVisible:1b}
#execute if entity @s[nbt={Item:{tag:{id:"dream:weapon_item_0"}}}] run give @p[scores={success=1}] phantom_membrane{HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}],id:"dlc:dream_weapon_item",display:{Name:'{"translate":"in.dream.weaponitem.name"}',Lore:['{"translate":"pl.lore.rare6"}','{"translate":"pl.lore.limit_lvl_50"}','{"translate":"in.dream.weaponitem.lore.a"}','{"translate":"in.dream.weaponitem.lore.b"}','{"translate":"in.dream.weaponitem.lore.c"}','{"translate":"in.dream.weaponitem.lore.d"}','{"translate":"in.dream.weaponitem.lore.e"}']}}
#execute if entity @s[nbt={Item:{tag:{id:"dream:weapon_item_0"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.dream.weaponitem.name"}]}
#execute if entity @s[nbt={Item:{tag:{id:"dream:weapon_item_0"}}}] run tellraw @a {"text": "","extra": [{"translate": "pl.info.congratulations1"},{"selector": "@p[scores={success=1}]"},{"translate":"pl.info.congratulations2"},{"text":"夢魘幻境","color":"aqua","bold":true,"italic":false},{"translate":"pl.info.congratulations3"},{"translate":"in.dream.weaponitem.name","hoverEvent": {"action": "show_item","value": "{id:\"minecraft:raw_gold\",Count:1b,tag:{HideFlags:63,Enchantments:[{id:\"minecraft:protection\",lvl:1s}],id:\"dlc:dream_weapon_item\",display:{Name:'{\"translate\":\"in.dream.weaponitem.name\"}',Lore:['{\"translate\":\"pl.lore.rare6\"}','{\"translate\":\"pl.lore.limit_lvl_50\"}','{\"translate\":\"in.dream.weaponitem.lore.a\"}','{\"translate\":\"in.dream.weaponitem.lore.b\"}','{\"translate\":\"in.dream.weaponitem.lore.c\"}','{\"translate\":\"in.dream.weaponitem.lore.d\"}','{\"translate\":\"in.dream.weaponitem.lore.e\"}']}}}"}}]}


#execute if entity @s[nbt={Item:{tag:{id:"dream:weapon_item_1"}}}] run data merge entity @s {CustomName:'{"translate":"in.dream.weaponitem.1.name"}',CustomNameVisible:1b}
#execute if entity @s[nbt={Item:{tag:{id:"dream:weapon_item_1"}}}] run give @p[scores={success=1}] phantom_membrane{HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}],id:"dlc:dream_weapon_item_1",display:{Name:'{"translate":"in.dream.weaponitem.1.name"}',Lore:['{"translate":"pl.lore.rare6"}','{"translate":"pl.lore.limit_lvl_50"}','{"translate":"in.dream.weaponitem.1.lore.a"}','{"translate":"in.dream.weaponitem.1.lore.b"}','{"translate":"in.dream.weaponitem.1.lore.c"}','{"translate":"in.dream.weaponitem.1.lore.d"}','{"translate":"in.dream.weaponitem.1.lore.e"}']}}
#execute if entity @s[nbt={Item:{tag:{id:"dream:weapon_item_1"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.dream.weaponitem.1.name"}]}
#execute if entity @s[nbt={Item:{tag:{id:"dream:weapon_item_1"}}}] run tellraw @a {"text": "","extra": [{"translate": "pl.info.congratulations1"},{"selector": "@p[scores={success=1}]"},{"translate":"pl.info.congratulations2"},{"text":"夢魘幻境","color":"aqua","bold":true,"italic":false},{"translate":"pl.info.congratulations3"},{"translate":"in.dream.weaponitem.1.name","hoverEvent": {"action": "show_item","value": "{id:\"minecraft:raw_gold\",Count:1b,tag:{HideFlags:63,Enchantments:[{id:\"minecraft:protection\",lvl:1s}],id:\"dlc:dream_weapon_item\",display:{Name:'{\"translate\":\"in.dream.weaponitem.1.name\"}',Lore:['{\"translate\":\"pl.lore.rare6\"}','{\"translate\":\"pl.lore.limit_lvl_50\"}','{\"translate\":\"in.dream.weaponitem.1.lore.a\"}','{\"translate\":\"in.dream.weaponitem.1.lore.b\"}','{\"translate\":\"in.dream.weaponitem.1.lore.c\"}','{\"translate\":\"in.dream.weaponitem.1.lore.d\"}','{\"translate\":\"in.dream.weaponitem.1.lore.e\"}']}}}"}}]}



#execute if entity @s[nbt={Item:{tag:{id:"dream:collection2"}}}] run data merge entity @s {CustomName:'{"translate":"in.dream.collection.name"}'}
#execute if entity @s[nbt={Item:{tag:{id:"dream:collection2"}}}] run give @p[scores={success=1}] orange_dye{HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}],dlc:"collection",id:"dream:collection",display:{Name:'{"translate":"in.dream.collection.name"}',Lore:['{"translate":"in.dream.collection.lore.a"}','{"translate":"in.dream.collection.lore.b"}','{"translate":"in.dream.collection.lore.c"}']}} 32
#execute if entity @s[nbt={Item:{tag:{id:"dream:collection2"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.dream.collection.name"},{"text": "X32","color":"white"}]}




