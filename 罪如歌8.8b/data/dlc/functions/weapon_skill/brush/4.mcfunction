#效果s
execute as @s[scores={zf_lvl=1}] run effect give @p[distance=..5,limit=5] fire_resistance 10
execute as @s[scores={zf_lvl=2}] run effect give @p[distance=..5,limit=5] fire_resistance 10
execute as @s[scores={zf_lvl=3}] run effect give @p[distance=..5,limit=5] fire_resistance 20
execute as @s[scores={zf_lvl=4..}] run effect give @p[distance=..5,limit=5] fire_resistance 30


#聲音效果&進入冷卻
execute if score @s zfsuccess matches 1 run function pld:system/zf/shifang/incool/fire/incool
