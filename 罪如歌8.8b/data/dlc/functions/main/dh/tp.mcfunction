tp @s[nbt={SelectedItem:{tag:{id:"dark_paper"}}}] 391 9 -2103
clear @s[nbt={SelectedItem:{tag:{id:"dark_paper"}}}] paper{id:"dark_paper"} 1

tp @s[nbt={SelectedItem:{tag:{id:"dream_paper"}}}] 219 6 -2139
clear @s[nbt={SelectedItem:{tag:{id:"dream_paper"}}}] paper{id:"dream_paper"} 1

tp @s[nbt={SelectedItem:{tag:{id:"fire_paper"}}}] -566 77 733
clear @s[nbt={SelectedItem:{tag:{id:"fire_paper"}}}] paper{id:"fire_paper"} 1

tp @s[nbt={SelectedItem:{tag:{id:"ice_paper"}}}] -93 3 -280
clear @s[nbt={SelectedItem:{tag:{id:"ice_paper"}}}] paper{id:"ice_paper"} 1

tp @s[nbt={SelectedItem:{tag:{id:"fairy_paper"}}}] 558 10 -2064 0 0
clear @s[nbt={SelectedItem:{tag:{id:"fairy_paper"}}}] paper{id:"fairy_paper"} 1

tp @s[nbt={SelectedItem:{tag:{id:"draw_paper"}}}] 629 12 -1962
clear @s[nbt={SelectedItem:{tag:{id:"draw_paper"}}}] paper{id:"draw_paper"} 1

execute store result score #temp temp1 run data get entity @s Inventory.[{Slot:0b}].tag.yi1
execute store result score #temp temp2 run data get entity @s Inventory.[{Slot:1b}].tag.yi2
execute store result score #temp temp3 run data get entity @s Inventory.[{Slot:2b}].tag.yi3
execute store result score #temp temp4 run data get entity @s Inventory.[{Slot:3b}].tag.yi4
execute if score #temp temp1 matches 1 if score #temp temp2 matches 1 if score #temp temp3 matches 1 if score #temp temp4 matches 1 run function dlc:dz/weapon/weapon_ld/1234

