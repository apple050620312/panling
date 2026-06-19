
#傳說·寧和
scoreboard players set @s zf_l6 0
execute if entity @s[tag=balance_rare_all_6] run scoreboard players operation @s zf_l6 += #system 20
scoreboard players operation @s zf_str_middle = @s zf_str
scoreboard players operation @s zf_str_middle *= @s zf_l6
scoreboard players operation @s zf_str_middle /= #system 100
scoreboard players operation @s zf_str += @s zf_str_middle
#陰陽4
scoreboard players set @s zf_l6 0
execute if entity @s[tag=balance_all_4] run scoreboard players operation @s zf_l6 += #system 20
scoreboard players operation @s zf_str_middle = @s zf_str
scoreboard players operation @s zf_str_middle *= @s zf_l6
scoreboard players operation @s zf_str_middle /= #system 100
scoreboard players operation @s zf_str += @s zf_str_middle

#吹雪被動-最終
scoreboard players set @s zf_l6 0
execute if score @s buff_cx_2 matches 0.. run scoreboard players operation @s zf_l6 += #system 20
scoreboard players operation @s zf_str_middle = @s zf_str
scoreboard players operation @s zf_str_middle *= @s zf_l6
scoreboard players operation @s zf_str_middle /= #system 100
scoreboard players operation @s zf_str += @s zf_str_middle



#暗本debuff
scoreboard players set @s zf_l6 0
execute if score @s dark_nowch matches 50.. run scoreboard players operation @s zf_l6 -= #system 20
execute if score @s dark_nowch matches 70.. run scoreboard players operation @s zf_l6 -= #system 15
execute if score @s dark_nowch matches 90.. run scoreboard players operation @s zf_l6 -= #system 15
scoreboard players operation @s zf_str_middle = @s zf_str
scoreboard players operation @s zf_str_middle *= @s zf_l6
scoreboard players operation @s zf_str_middle /= #system 100
scoreboard players operation @s zf_str -= @s zf_str_middle



#罪之筆被動
scoreboard players set @s zf_l6 0
execute if predicate dlc:mainhand/brush run scoreboard players operation @s zf_l6 += #system 20
execute if predicate dlc:offhand/brush run scoreboard players operation @s zf_l6 += #system 20
scoreboard players operation @s zf_str_middle = @s zf_str
scoreboard players operation @s zf_str_middle *= @s zf_l6
scoreboard players operation @s zf_str_middle /= #system 100
scoreboard players operation @s zf_str += @s zf_str_middle