execute if score @s draw.bossskill.mainskill.2.debuff matches 1..10 run damage @s 10 out_of_world by @e[tag=draw_boss,limit=1]
execute if score @s draw.bossskill.mainskill.2.debuff matches 11..20 run damage @s 20 out_of_world by @e[tag=draw_boss,limit=1]
execute if score @s draw.bossskill.mainskill.2.debuff matches 21..30 run damage @s 30 out_of_world by @e[tag=draw_boss,limit=1]
execute if score @s draw.bossskill.mainskill.2.debuff matches 31..40 run damage @s 40 out_of_world by @e[tag=draw_boss,limit=1]
execute if score @s draw.bossskill.mainskill.2.debuff matches 41..50 run damage @s 50 out_of_world by @e[tag=draw_boss,limit=1]


execute if score @s draw.bossskill.mainskill.2.debuff matches 1..10 run effect give @s weakness 5 0
execute if score @s draw.bossskill.mainskill.2.debuff matches 11..20 run effect give @s weakness 5 1
execute if score @s draw.bossskill.mainskill.2.debuff matches 21..30 run effect give @s weakness 5 2
execute if score @s draw.bossskill.mainskill.2.debuff matches 31..40 run effect give @s weakness 5 3
execute if score @s draw.bossskill.mainskill.2.debuff matches 41..50 run effect give @s weakness 5 4


scoreboard players remove @s draw.bossskill.mainskill.2.debuff 10