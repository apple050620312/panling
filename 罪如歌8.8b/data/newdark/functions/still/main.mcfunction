
execute if score @s dark_tag_clear matches 1.. run function newdark:tags/clear

execute if score @s dark_tag_show matches 1 run function newdark:tags/show
execute if score @s dark_tag_show matches 2 run function newdark:tags/showsystem
execute if score @s dark_tag_show matches 3 run function newdark:tags/showall