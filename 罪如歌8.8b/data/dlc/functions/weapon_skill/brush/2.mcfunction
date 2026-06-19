#效果
execute as @s[scores={zf_lvl=1}] store success score @s[scores={zfsuccess=0}] zfsuccess run effect give @p[distance=..5,limit=5] instant_health 1 1 false
execute as @s[scores={zfsuccess=1,zf_lvl=1}] run effect give @p[distance=..5,limit=5] regeneration 5 0 true

execute as @s[scores={zf_lvl=2}] store success score @s[scores={zfsuccess=0}] zfsuccess run effect give @p[distance=..5,limit=5] instant_health 1 1 false
execute as @s[scores={zfsuccess=1,zf_lvl=2}] run effect give @p[distance=..5,limit=5] regeneration 10 0 true

execute as @s[scores={zf_lvl=3}] store success score @s[scores={zfsuccess=0}] zfsuccess run effect give @p[distance=..5,limit=5] instant_health 1 1 false
execute as @s[scores={zfsuccess=1,zf_lvl=3}] run effect give @p[distance=..5,limit=5] regeneration 10 1 true

execute as @s[scores={zf_lvl=4}] store success score @s[scores={zfsuccess=0}] zfsuccess run effect give @p[distance=..5,limit=5] instant_health 1 1 false
execute as @s[scores={zfsuccess=1,zf_lvl=4}] run effect give @p[distance=..5,limit=5] regeneration 15 1 true


#聲音效果&進入冷卻
execute if score @s zfsuccess matches 1 run function pld:system/zf/shifang/incool/wood/incool
