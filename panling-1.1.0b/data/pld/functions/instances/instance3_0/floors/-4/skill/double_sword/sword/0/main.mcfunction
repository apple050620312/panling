#斬下 
data merge entity @e[type=armor_stand,tag=sword_0,limit=1] {Motion:[0.0d,-10.0d,0.0d],NoGravity:0}

#範圍particle 陰劍
execute as @e[tag=sword_0,limit=1] at @s run function pld:instances/instance3_0/floors/-4/skill/double_sword/sword/0/particle/main/1/init
execute as @e[tag=sword_0,limit=1] at @s run function pld:instances/instance3_0/floors/-4/skill/double_sword/sword/0/particle/main/2/init
execute as @e[tag=sword_0,limit=1] at @s run function pld:instances/instance3_0/floors/-4/skill/double_sword/sword/0/particle/main/3/init

#效果本身-鋼鐵
execute if score #system in3_-4f_phase matches 1 as @p[tag=sword_0] at @s run function pld:instances/instance3_0/floors/-4/skill/double_sword/sword/0/hurt_p1
execute if score #system in3_-4f_phase matches 2 as @p[tag=sword_0] at @s run function pld:instances/instance3_0/floors/-4/skill/double_sword/sword/0/hurt_p2



