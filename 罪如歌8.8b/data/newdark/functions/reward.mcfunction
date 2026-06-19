#離開副本獎勵+tp出去
#tellraw @s [{"text":"本副本處於測試階段,因此不會給予獎勵","color":"aqua"}]
#副職業獲取
#execute at @s run loot spawn ~ ~10 ~ loot newdark:pos2
#execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{darkpos:1,pos:2}}}] run tellraw @s [{"text":"[詭祕侍者]","color":"aqua"},{"text":":能以此軀體承受我的威壓,不錯,這個就給你吧","color":"white"}]
#execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{darkpos:1,pos:3}}}] run tellraw @s [{"text":"[詭祕侍者]","color":"aqua"},{"text":":能以此軀體承受我的威壓,不錯,這個就給你吧","color":"white"}]
#execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{darkpos:1,pos:4}}}] run tellraw @s [{"text":"[詭祕侍者]","color":"aqua"},{"text":":能以此軀體承受我的威壓,不錯,這個就給你吧","color":"white"}]
#execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{darkpos:1,pos:2}}}] run give @s blaze_powder{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"text":"[魔藥主材料]推薦職業:[丹]","color":"aqua","italic":false}','{"text":"上面寫着:[配方][太極碎星X3][人蔘X5][精煉元素X20]","color":"gray","italic":false}'],Name:'{"text":"魔藥配方-[占卜家]","color":"green","italic":false}'},id:"dlc:job_paper11"}
#execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{darkpos:1,pos:3}}}] run give @s blaze_powder{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"text":"[魔藥主材料]推薦職業:[戰]","color":"aqua","italic":false}','{"text":"上面寫着:[配方][燃火種X3][人蔘X5][精煉元素X20]","color":"gray","italic":false}'],Name:'{"text":"魔藥配方-[忍]","color":"green","italic":false}'},id:"dlc:job_paper21"}
#execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{darkpos:1,pos:4}}}] run give @s blaze_powder{Enchantments:[{id:"minecraft:protection",lvl:1s}],HideFlags:63,display:{Lore:['{"text":"[魔藥主材料]推薦職業:[弓]","color":"aqua","italic":false}','{"text":"上面寫着:[配方][餘淚X3][人蔘X5][精煉元素X20]","color":"gray","italic":false}'],Name:'{"text":"魔藥配方-[賭徒]","color":"green","italic":false}'},id:"dlc:job_paper31"}
#kill @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{darkpos:1}}}]

give @s minecraft:iron_nugget{display:{Lore:['{"translate":"pl.lore.rare5"}','{"translate":"pl.item.lore.acore5a"}','{"translate":"pl.item.lore.acore5b"}'],Name:'{"translate":"pl.item.name.acore5"}'},id:"panling:armor_core_5",HideFlags:63,Enchantments:[{id:"minecraft:protection",lvl:1s}]}
give @s minecraft:magma_cream{id:"panling:earth",display:{Name:'{"translate":"pl.item.name.earth"}'}} 10
give @s minecraft:emerald{id:"panling:metal",display:{Name:'{"translate":"pl.item.name.metal"}'}} 10
give @s minecraft:bone{id:"panling:wood",display:{Name:'{"translate":"pl.item.name.wood"}'}} 10
give @s minecraft:string{id:"panling:water",display:{Name:'{"translate":"pl.item.name.water"}'}} 10
give @s minecraft:blaze_rod{id:"panling:fire",display:{Name:'{"translate":"pl.item.name.fire"}'}} 10
scoreboard players set @s feather_mainland 1
tp @s 179 43 63


