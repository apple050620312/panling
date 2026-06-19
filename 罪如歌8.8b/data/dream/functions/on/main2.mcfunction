execute if score #system dream.buff1 matches 1 positioned 237 1000 -2111 as @a[limit=2,sort=furthest,scores={dlc_ins=3}] run damage @s 20 out_of_world
execute if score #system dream.buff2 matches 1 run effect give @e[tag=dream_goal] resistance 2 6
execute if score #system dream.buff4 matches 1 positioned 237 -1000 -2111 run effect give @p unluck 4 0
execute if score #system dream.buff4 matches 1 positioned 237 -1000 -2111 run effect give @p slowness 4 0
execute if score #system dream.buff4 matches 1 positioned 237 -1000 -2111 run effect give @p wither 4 0