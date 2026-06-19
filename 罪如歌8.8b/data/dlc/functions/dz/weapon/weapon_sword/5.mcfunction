#墨踏鍛造
data merge block ~ ~ ~ {Items:[{Slot:5b,id:"minecraft:disc_fragment_5",Count:1b,tag:{id:"dlc:draw_0",type:1,limit:0,rare:621,limit_lvl:50,branch:2,display:{Name:'{"translate":"dlc.lore.weapon.0.61.name"}',Lore:['{"translate":"pl.lore.rare6"}','[{"translate":"pl.lore.limit0"},{"text":"  "},{"translate":"pl.lore.limit_lvl_50"}]','{"translate":"dlc.lore.weapon.0.61.a"}','{"translate":"dlc.lore.weapon.0.61.b"}','{"translate":"pl.lore.weapon_skill"}','{"translate":"dlc.lore.weaponskill.0.61.1"}','{"translate":"dlc.lore.weaponskill.0.61.2"}','{"translate":"dlc.lore.weaponskill.0.61.3"}','{"translate":"dlc.lore.weaponskill.0.61.4"}','{"translate":"dlc.lore.weaponskill.0.61.5"}','{"translate":"dlc.lore.weaponskill.ice.a"}','{"translate":"pl.lore.weapon_end"}']},AttributeModifiers:[{Slot:"mainhand",UUID:[I;8,8,8,8],Operation:0,AttributeName:"generic.movement_speed",Amount:0}],HideFlags:63,Unbreakable:1b,act:0,modify:0}}]}


#其他事情
execute store result score @p dzsuccess run data get block ~ ~ ~ Items[0].Slot

