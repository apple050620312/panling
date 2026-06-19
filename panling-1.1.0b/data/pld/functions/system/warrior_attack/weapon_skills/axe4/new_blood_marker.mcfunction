summon marker ~ ~ ~ {Tags:["new_blood_marker","blood_marker"],data:{blooding:[]}}

execute store result score @s blood_uid run scoreboard players add #system blood_uid 1

#將uid賦予給marker
scoreboard players operation @e[type=marker,tag=new_blood_marker] blood_uid = @s blood_uid

tag @e[type=marker,tag=new_blood_marker] remove new_blood_marker

#如果數字過大 重置計數
execute if score #system blood_uid matches 10000 run scoreboard players set #system blood_uid 0


