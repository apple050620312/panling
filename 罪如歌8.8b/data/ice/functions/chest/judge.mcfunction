data merge entity @s {PickupDelay:32767,Age:4800,Motion:[0.0,0.0,0.0],CustomNameVisible:1b}
function #pld:gold_chest

#pld:gold_chest
#ice:collection


execute if entity @s[nbt={Item:{tag:{id:"ice:collection"}}}] run data merge entity @s {CustomName:'{"translate":"in.ice.collection.name"}'}
execute if entity @s[nbt={Item:{tag:{id:"ice:collection"}}}] run loot give @p[scores={success=1}] loot dlc:items/cols/ice
execute if entity @s[nbt={Item:{tag:{id:"ice:collection"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.ice.collection.name"},{"text": "X4","color":"white"}]}

execute if entity @s[nbt={Item:{tag:{id:"ice:balance"}}}] run data merge entity @s {CustomName:'{"translate":"in.ice.balance.name"}',CustomNameVisible:1b}
execute if entity @s[nbt={Item:{tag:{id:"ice:balance"}}}] run loot give @p[scores={success=1}] loot dlc:items/balance/1
execute if entity @s[nbt={Item:{tag:{id:"ice:balance"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.ice.balance.name"}]}
execute if entity @s[nbt={Item:{tag:{id:"ice:balance"}}}] run tellraw @a {"text": "","extra": [{"translate": "pl.info.congratulations1"},{"selector": "@p[scores={success=1}]"},{"translate":"pl.info.congratulations2"},{"text":"冰霜巨龍的巢穴","color":"aqua","bold":true,"italic":false},{"translate":"pl.info.congratulations3"},{"translate":"in.ice.balance.name","hoverEvent": {"action": "show_item","value": "{id:\"minecraft:raw_gold\",Count:1b,tag:{HideFlags:63,Enchantments:[{id:\"minecraft:protection\",lvl:1s}],id:\"dlc:ice_balance_item\",display:{Name:'{\"translate\":\"in.ice.balance.name\"}',Lore:['{\"translate\":\"pl.lore.rare6\"}','{\"translate\":\"pl.lore.limit_lvl_50\"}','{\"translate\":\"in.ice.balance.lore.a\"}','{\"translate\":\"in.ice.balance.lore.b\"}','{\"translate\":\"in.ice.balance.lore.c\"}','{\"translate\":\"in.ice.balance.lore.d\"}','{\"translate\":\"in.ice.balance.lore.e\"}']}}}"}}]}

execute if entity @s[nbt={Item:{tag:{id:"ice:weapon_item"}}}] run data merge entity @s {CustomName:'{"translate":"in.ice.weaponitem.name"}',CustomNameVisible:1b}
execute if entity @s[nbt={Item:{tag:{id:"ice:weapon_item"}}}] run loot give @p[scores={success=1}] loot dlc:items/weapons/item/1
execute if entity @s[nbt={Item:{tag:{id:"ice:weapon_item"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.ice.weaponitem.name"}]}
execute if entity @s[nbt={Item:{tag:{id:"ice:weapon_item"}}}] run tellraw @a {"text": "","extra": [{"translate": "pl.info.congratulations1"},{"selector": "@p[scores={success=1}]"},{"translate":"pl.info.congratulations2"},{"text":"冰霜巨龍的巢穴","color":"aqua","bold":true,"italic":false},{"translate":"pl.info.congratulations3"},{"translate":"in.ice.weaponitem.name","hoverEvent": {"action": "show_item","value": "{id:\"minecraft:raw_gold\",Count:1b,tag:{HideFlags:63,Enchantments:[{id:\"minecraft:protection\",lvl:1s}],id:\"dlc:ice_weapon_item\",display:{Name:'{\"translate\":\"in.ice.weaponitem.name\"}',Lore:['{\"translate\":\"pl.lore.rare6\"}','{\"translate\":\"pl.lore.limit_lvl_50\"}','{\"translate\":\"in.ice.weaponitem.lore.a\"}','{\"translate\":\"in.ice.weaponitem.lore.b\"}','{\"translate\":\"in.ice.weaponitem.lore.c\"}','{\"translate\":\"in.ice.weaponitem.lore.d\"}','{\"translate\":\"in.ice.weaponitem.lore.e\"}','{\"translate\":\"in.ice.weaponitem.lore.f\"}']}}}"}}]}














