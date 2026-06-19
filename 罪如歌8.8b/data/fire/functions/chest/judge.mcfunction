data merge entity @s {PickupDelay:32767,Age:4800,Motion:[0.0,0.0,0.0],CustomNameVisible:1b}
function #pld:gold_chest

execute if entity @s[nbt={Item:{tag:{id:"fire:collection"}}}] run data merge entity @s {CustomName:'{"translate":"in.fire.collection.name"}'}
execute if entity @s[nbt={Item:{tag:{id:"fire:collection"}}}] run loot give @p[scores={success=1}] loot dlc:items/cols/fire
execute if entity @s[nbt={Item:{tag:{id:"fire:collection"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.fire.collection.name"},{"text": "X4","color":"white"}]}

execute if entity @s[nbt={Item:{tag:{id:"fire:balance"}}}] run data merge entity @s {CustomName:'{"translate":"in.fire.balance.name"}',CustomNameVisible:1b}
execute if entity @s[nbt={Item:{tag:{id:"fire:balance"}}}] run loot give @p[scores={success=1}] loot dlc:items/balance/0
execute if entity @s[nbt={Item:{tag:{id:"fire:balance"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.fire.balance.name"}]}
execute if entity @s[nbt={Item:{tag:{id:"fire:balance"}}}] run tellraw @a {"text": "","extra": [{"translate": "pl.info.congratulations1"},{"selector": "@p[scores={success=1}]"},{"translate":"pl.info.congratulations2"},{"text":"千絲谷盡頭","color":"aqua","bold":true,"italic":false},{"translate":"pl.info.congratulations3"},{"translate":"in.fire.balance.name","hoverEvent": {"action": "show_item","value": "{id:\"minecraft:raw_gold\",Count:1b,tag:{HideFlags:63,Enchantments:[{id:\"minecraft:protection\",lvl:1s}],id:\"dlc:fire_balance_item\",display:{Name:'{\"translate\":\"in.fire.balance.name\"}',Lore:['{\"translate\":\"pl.lore.rare6\"}','{\"translate\":\"pl.lore.limit_lvl_50\"}','{\"translate\":\"in.fire.balance.lore.a\"}','{\"translate\":\"in.fire.balance.lore.b\"}','{\"translate\":\"in.fire.balance.lore.c\"}','{\"translate\":\"in.fire.balance.lore.d\"}','{\"translate\":\"in.fire.balance.lore.e\"}']}}}"}}]}

execute if entity @s[nbt={Item:{tag:{id:"fire:weapon_item"}}}] run data merge entity @s {CustomName:'{"translate":"in.fire.weaponitem.name"}',CustomNameVisible:1b}
execute if entity @s[nbt={Item:{tag:{id:"fire:weapon_item"}}}] run loot give @p[scores={success=1}] loot dlc:items/weapons/item/2
execute if entity @s[nbt={Item:{tag:{id:"fire:weapon_item"}}}] run tellraw @p[scores={success=1}] {"text": "","extra": [{"translate": "pl.info.goldchest_open"},{"translate":"in.fire.weaponitem.name"}]}
execute if entity @s[nbt={Item:{tag:{id:"fire:weapon_item"}}}] run tellraw @a {"text": "","extra": [{"translate": "pl.info.congratulations1"},{"selector": "@p[scores={success=1}]"},{"translate":"pl.info.congratulations2"},{"text":"千絲谷盡頭","color":"aqua","bold":true,"italic":false},{"translate":"pl.info.congratulations3"},{"translate":"in.fire.weaponitem.name","hoverEvent": {"action": "show_item","value": "{id:\"minecraft:raw_gold\",Count:1b,tag:{HideFlags:63,Enchantments:[{id:\"minecraft:protection\",lvl:1s}],id:\"dlc:fire_weapon_item\",display:{Name:'{\"translate\":\"in.fire.weaponitem.name\"}',Lore:['{\"translate\":\"pl.lore.rare6\"}','{\"translate\":\"pl.lore.limit_lvl_50\"}','{\"translate\":\"in.fire.weaponitem.lore.a\"}','{\"translate\":\"in.fire.weaponitem.lore.b\"}','{\"translate\":\"in.fire.weaponitem.lore.c\"}','{\"translate\":\"in.fire.weaponitem.lore.d\"}','{\"translate\":\"in.fire.weaponitem.lore.e\"}','{\"translate\":\"in.fire.weaponitem.lore.f\"}']}}}"}}]}







#give @s chest{HideFlags:63,title:"信件標題內容",main1:"信件內容1",main2:"信件內容2",main3:"信件內容3",display:{Name:'{"text":"右鍵打開信件"}',Lore:['{"text":"給物品的指令"}']},BlockEntityTag:{Items:[{Count:1b,Slot:0b,id:"orange_dye",tag:{HideFlags:63,display:{Lore:['{"translate":"in.fire.collection.lore"}','{"translate":"pl.item.lore.instance2_collectionb"}'],Name:'{"translate":"in.fire.collection.name"}'},id:"fire:collection",dlc:"collection"}}]}}
