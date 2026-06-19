#意2鍛造
data merge block ~ ~ ~ {Items:[{Slot:5b,id:"minecraft:enchanted_book",Count:1b,tag:{id:"dlc:ice_ld",limit:2,yi2:1,rare:20241226,display:{Name:'{"translate":"dlc.lore.weapon.2.62.name"}',Lore:['{"translate":"pl.lore.rare5"}','{"translate":"pl.lore.limit2"}','{"translate":"dlc.lore.weapon.2.62.a"}','{"translate":"dlc.lore.weapon.2.62.b"}','{"translate":"dlc.lore.weaponskill.2.62.1"}','{"translate":"dlc.lore.weaponskill.2.62.2"}','{"translate":"dlc.lore.weaponskill.2.62.3"}','{"translate":"dlc.lore.weaponskill.2.62.4"}','{"translate":"dlc.lore.weaponskill.2.62.5"}','{"translate":"dlc.lore.weaponskill.fire.a"}','{"translate":"pl.lore.weapon_end"}']},HideFlags:63,Unbreakable:1b,modify:0}}]}


#其他事情
execute store result score @p dzsuccess run data get block ~ ~ ~ Items[0].Slot

