#效果s
execute as @s[scores={zf_lvl=1..2}] store success score @s[scores={zfsuccess=0}] zfsuccess run effect clear @p[distance=..5,limit=5] poison
execute as @s[scores={zfsuccess=1}] run effect clear @p[distance=..5,limit=5] wither
execute as @s[scores={zf_lvl=1..2}] store success score @s[scores={zfsuccess=0}] zfsuccess run effect clear @p[distance=..5,limit=5] wither
execute as @s[scores={zfsuccess=1}] run effect clear @p[distance=..5,limit=5] poison
execute as @s[scores={zf_lvl=3..4}] store success score @s[scores={zfsuccess=0}] zfsuccess run effect clear @p[distance=..5,limit=5] wither
execute as @s[scores={zfsuccess=1}] run effect clear @p[distance=..5,limit=5] poison
execute as @s[scores={zf_lvl=3..4}] store success score @s[scores={zfsuccess=0}] zfsuccess run effect clear @p[distance=..5,limit=5] poison
execute as @s[scores={zfsuccess=1}] run effect clear @p[distance=..5,limit=5] wither


#聲音效果&進入冷卻
execute if entity @s[scores={zfsuccess=1}] run function pld:system/zf/shifang/incool/water/incool
