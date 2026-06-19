#虛弱 緩慢 中毒 凋零 不幸 發光  挖掘疲勞 失明 反胃 飢餓
#weakness#slowness#Poison#Wither#unluck#glowness#Mining_Fatigue#Blindness#Nausea
##刪除漂浮    levitation


scoreboard players set #dlc temp 15
#軍徵tag1
execute if score @s weapon_dz_skill1 matches 1 run scoreboard players add #dlc temp 10



scoreboard players set @s archer_damage_l6 0
execute if predicate dlc:effect_check/debuff/xuruo run scoreboard players operation @s archer_damage_l6 += #dlc temp
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should += @s archer_damage_middle
scoreboard players set @s archer_damage_l6 0
execute if predicate dlc:effect_check/debuff/xuruo run scoreboard players operation @s archer_damage_l6 += #dlc temp
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should += @s archer_damage_middle
scoreboard players set @s archer_damage_l6 0
execute if predicate dlc:effect_check/debuff/huanman run scoreboard players operation @s archer_damage_l6 += #dlc temp
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should += @s archer_damage_middle
scoreboard players set @s archer_damage_l6 0
execute if predicate dlc:effect_check/debuff/zhongdu run scoreboard players operation @s archer_damage_l6 += #dlc temp
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should += @s archer_damage_middle
scoreboard players set @s archer_damage_l6 0
execute if predicate dlc:effect_check/debuff/diaoling run scoreboard players operation @s archer_damage_l6 += #dlc temp
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should += @s archer_damage_middle
scoreboard players set @s archer_damage_l6 0
execute if predicate dlc:effect_check/debuff/buxing run scoreboard players operation @s archer_damage_l6 += #dlc temp
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should += @s archer_damage_middle
scoreboard players set @s archer_damage_l6 0
execute if predicate dlc:effect_check/debuff/faguang run scoreboard players operation @s archer_damage_l6 += #dlc temp
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should += @s archer_damage_middle
scoreboard players set @s archer_damage_l6 0
execute if predicate dlc:effect_check/debuff/pilao run scoreboard players operation @s archer_damage_l6 += #dlc temp
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should += @s archer_damage_middle
scoreboard players set @s archer_damage_l6 0
execute if predicate dlc:effect_check/debuff/shiming run scoreboard players operation @s archer_damage_l6 += #dlc temp
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should += @s archer_damage_middle
scoreboard players set @s archer_damage_l6 0
execute if predicate dlc:effect_check/debuff/fanwei run scoreboard players operation @s archer_damage_l6 += #dlc temp
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should += @s archer_damage_middle
scoreboard players set @s archer_damage_l6 0
execute if predicate dlc:effect_check/debuff/jie run scoreboard players operation @s archer_damage_l6 += #dlc temp
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should += @s archer_damage_middle
