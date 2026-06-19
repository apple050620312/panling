execute if entity @s[scores={gold_chest=1..}] unless entity @s[nbt={SelectedItem:{tag:{id:"panling:goldkey"}}}] run tellraw @s {"translate":"pl.info.goldkey_lack"}
execute unless entity @s[scores={gold_chest=1..}] run tellraw @s {"translate": "pl.info.goldchest_opened"}

execute as @s[scores={gold_chest=1..},nbt={SelectedItem:{tag:{id:"panling:goldkey"}}}] run function fairy:chest/loot
