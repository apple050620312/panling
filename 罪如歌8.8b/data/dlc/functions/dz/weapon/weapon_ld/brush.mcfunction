#罪之筆鍛造
give @p minecraft:carrot_on_a_stick{id:"dlc:brush",CustomModelData:62,type:1,limit:2,rare:20241226,limit_lvl:50,branch:2,canenchant:3,enhance_lvl:0,enhance_lvl_max:0,PLattributes:{base:{atk_pt:27}},display:{Name:'{"translate":"dlc.lore.weapon.2.draw.name"}',Lore:['{"translate":"pl.lore.rare6"}','[{"translate":"pl.lore.limit2"},{"text":"  "},{"translate":"pl.lore.limit_lvl_50"}]','{"translate":"dlc.lore.weapon.2.draw.a"}','{"translate":"dlc.lore.weapon.2.draw.b"}','{"translate":"dlc.lore.weapon.2.draw.c"}','{"translate":"dlc.lore.weapon.2.draw.d"}','{"translate":"pl.lore.weapon_attribute"}','[{"translate":"pl.attribute.zf_str"},{"text":"27","color":"white","italic":false}]','{"translate":"dlc.lore.weaponskill.2.draw.normal1"}','{"translate":"dlc.lore.weaponskill.2.draw.normal2"}','{"translate":"pl.lore.weapon_skill"}','{"translate":"dlc.lore.weaponskill.2.draw.1"}','{"translate":"dlc.lore.weaponskill.2.draw.2"}','{"translate":"dlc.lore.weaponskill.2.draw.3"}','{"translate":"dlc.lore.weaponskill.2.draw.4"}','{"translate":"dlc.lore.weaponskill.2.draw.5"}','{"translate":"dlc.lore.weaponskill.2.draw.6"}','{"translate":"dlc.lore.weaponskill.2.draw.7"}','{"translate":"dlc.lore.weaponskill.sins.a"}','{"translate":"dlc.lore.weaponskill.sins.b"}','{"translate":"pl.lore.weapon_enhance"}','[{"translate":"pl.enchant"},{"translate":"pl.enchant.canenchant3"}]','{"translate":"pl.lore.weapon_end"}','{"translate":"pl.lore.weaponinfo2b"}']},HideFlags:63,Unbreakable:1b,act:0,modify:0}




give @p written_book{id:"sins:book0",display:{Name:'{"translate":"dlc.lore.weapon.0.book.name"}',Lore:['{"translate":"pl.lore.rare6"}','[{"translate":"pl.lore.limit0"},{"text":"  "},{"translate":"pl.lore.limit_lvl_50"}]','{"translate":"dlc.lore.weapon.0.book.lore.a"}','{"translate":"dlc.lore.weapon.0.book.lore.b"}','{"translate":"pl.lore.weapon_skill"}','{"translate":"dlc.lore.weaponskill.0.book.1"}','{"translate":"dlc.lore.weaponskill.0.book.2"}','{"translate":"dlc.lore.weaponskill.0.book.3"}','{"translate":"dlc.lore.weaponskill.sins.a"}','{"translate":"dlc.lore.weaponskill.sins.b"}','{"translate":"pl.lore.weapon_end"}']},title:"CB Creator",author:"自己",pages:['[{"translate":"dlc.0.book.story.1"},{"translate":"dlc.0.book.tag.1","hoverEvent":{"action": "show_text","value":{"translate":"dlc.0.book.tag.1.use"}},"clickEvent": {"action":"run_command","value":"/trigger sins.book set 1"}},{"translate":"dlc.0.book.story.2"},{"translate":"dlc.0.book.tag.2","hoverEvent":{"action": "show_text","value":{"translate":"dlc.0.book.tag.2.use"}},"clickEvent": {"action":"run_command","value":"/trigger sins.book set 2"}},{"translate":"dlc.0.book.story.3"},{"translate":"dlc.0.book.tag.3","hoverEvent":{"action": "show_text","value":{"translate":"dlc.0.book.tag.3.use"}},"clickEvent": {"action":"run_command","value":"/trigger sins.book set 3"}},{"translate":"dlc.0.book.story.4"}]']}


give @p written_book{id:"sins:book1",display:{Name:'{"translate":"dlc.lore.weapon.1.book.name"}',Lore:['{"translate":"pl.lore.rare6"}','[{"translate":"pl.lore.limit1"},{"text":"  "},{"translate":"pl.lore.limit_lvl_50"}]','{"translate":"dlc.lore.weapon.1.book.lore.a"}','{"translate":"dlc.lore.weapon.1.book.lore.b"}','{"translate":"pl.lore.weapon_skill"}','{"translate":"dlc.lore.weaponskill.1.book.1"}','{"translate":"dlc.lore.weaponskill.1.book.2"}','{"translate":"dlc.lore.weaponskill.1.book.3"}','{"translate":"dlc.lore.weaponskill.sins.a"}','{"translate":"dlc.lore.weaponskill.sins.b"}','{"translate":"pl.lore.weapon_end"}']},title:"CB Creator",author:"自己",pages:['[{"translate":"dlc.1.book.story.1"},{"translate":"dlc.1.book.tag.1","hoverEvent":{"action": "show_text","value":{"translate":"dlc.1.book.tag.1.use"}},"clickEvent": {"action":"run_command","value":"/trigger sins.book set 1"}},{"translate":"dlc.1.book.story.2"},{"translate":"dlc.1.book.tag.2","hoverEvent":{"action": "show_text","value":{"translate":"dlc.1.book.tag.2.use"}},"clickEvent": {"action":"run_command","value":"/trigger sins.book set 2"}},{"translate":"dlc.1.book.story.3"},{"translate":"dlc.1.book.tag.3","hoverEvent":{"action": "show_text","value":{"translate":"dlc.1.book.tag.3.use"}},"clickEvent": {"action":"run_command","value":"/trigger sins.book set 3"}},{"translate":"dlc.1.book.story.4"}]']}










#其他事情
execute store result score @p dzsuccess run data get block ~ ~ ~ Items[0].Slot

