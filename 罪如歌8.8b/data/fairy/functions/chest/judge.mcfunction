data merge entity @s {PickupDelay:32767,Age:4800,Motion:[0.0,0.0,0.0],CustomNameVisible:1b}
function #pld:gold_chest

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







