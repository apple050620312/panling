#如果沒有對應的怪物,則進入下一階段
execute store result score #system dark_temp0 run execute if entity @e[tag=monster,tag=dark,tag=boss]
execute if score #system dark_temp0 < #system dark_bossnumber run function newdark:fighting/c/finish