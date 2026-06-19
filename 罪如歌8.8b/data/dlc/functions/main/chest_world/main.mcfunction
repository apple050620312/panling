scoreboard players add @s gold_chest 1
execute if entity @s[nbt={SelectedItem:{tag:{id:"dlc:chest.1"}}}] at @s run function ice:chest/loot

execute if entity @s[nbt={SelectedItem:{tag:{id:"dlc:chest.2"}}}] at @s run function fire:chest/loot

execute if entity @s[nbt={SelectedItem:{tag:{id:"dlc:chest.3"}}}] at @s run function dream:chest/loot

execute if entity @s[nbt={SelectedItem:{tag:{id:"dlc:chest.4"}}}] at @s run function fairy:chest/loot

item replace entity @s weapon.mainhand with air