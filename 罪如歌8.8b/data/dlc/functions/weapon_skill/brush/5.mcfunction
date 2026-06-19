#效果
effect clear @s[scores={zfsuccess=0},nbt={ActiveEffects:[{Id:22b,Amplifier:0b}]}] absorption
execute as @s[scores={zf_lvl=1,zfsuccess=0}] at @s store success score @s[scores={zfsuccess=0}] zfsuccess run effect give @p[distance=..5,limit=5] absorption 1800 0
execute as @s[scores={zf_lvl=2,zfsuccess=0}] at @s store success score @s[scores={zfsuccess=0}] zfsuccess run effect give @p[distance=..5,limit=5] absorption 1800 1
execute as @s[scores={zf_lvl=3,zfsuccess=0}] at @s store success score @s[scores={zfsuccess=0}] zfsuccess run effect give @p[distance=..5,limit=5] absorption 1800 2
execute as @s[scores={zf_lvl=4,zfsuccess=0}] at @s store success score @s[scores={zfsuccess=0}] zfsuccess run effect give @p[distance=..5,limit=5] absorption 1800 3


#進入冷卻
execute if score @s zfsuccess matches 1 run function pld:system/zf/shifang/incool/earth/incool
