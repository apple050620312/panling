scoreboard players set @s zf_cool_reduce 0

#===========================累計冷卻縮減 百分比縮減===========================#

function #pld:zf/cool_reduce

#上限 #system_limit zf_cool_reduce
execute if score @s zf_cool_reduce >= #system_limit zf_cool_reduce run scoreboard players operation @s zf_cool_reduce = #system_limit zf_cool_reduce
#硬上限：不會超過100%冷卻
execute if score @s zf_cool_reduce matches 100 run scoreboard players set @s zf_cool_reduce 100