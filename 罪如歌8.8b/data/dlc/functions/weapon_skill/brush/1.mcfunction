#標記怪物
execute as @s[scores={zf_hold_ldl=1}] run tag @e[tag=monster,limit=1,distance=..5,sort=nearest] add metaltag
execute as @s[scores={zf_hold_ldl=2}] run tag @e[tag=monster,limit=1,distance=..10,sort=nearest] add metaltag
execute as @s[scores={zf_hold_ldl=3}] run tag @e[tag=monster,limit=1,distance=..10,sort=nearest] add metaltag
execute as @s[scores={zf_hold_ldl=4}] run tag @e[tag=monster,limit=1,distance=..10,sort=nearest] add metaltag

execute as @s[scores={zf_hold_ldl=-1}] run tag @e[tag=monster,limit=1,distance=..5,sort=nearest] add metaltag
execute as @s[scores={zf_hold_ldl=-2}] run tag @e[tag=monster,limit=1,distance=..10,sort=nearest] add metaltag
execute as @s[scores={zf_hold_ldl=-3}] run tag @e[tag=monster,limit=1,distance=..10,sort=nearest] add metaltag
execute as @s[scores={zf_hold_ldl=-4}] run tag @e[tag=monster,limit=1,distance=..10,sort=nearest] add metaltag

#效果
#execute as @s[scores={zf_hold_ldl=1..}] at @s store success score @s[scores={zfsuccess=0}] zfsuccess run effect give @e[tag=undead,tag=metaltag] instant_health 1 3 false
#execute as @s[scores={zf_hold_ldl=1..}] at @s store success score @s[scores={zfsuccess=0}] zfsuccess run effect give @e[tag=not_undead,tag=metaltag] instant_damage 1 2 false
#execute as @s[scores={zf_hold_ldl=1..,zfsuccess=1}] at @s run effect give @e[tag=not_undead,tag=metaltag] wither 4 2 false
function pld:system/zf/shifang/main/element/metal/damage

#重置標記
tag @e[tag=metaltag] remove metaltag


#信息
#execute at @s[scores={zfsuccess=1}] run tellraw @a[distance=..10] {"text":"","extra":[{"text":"☯","color":"yellow"},{"selector":"@s","color":"yellow"},{"translate":"pl.info.zfmetal1","color":"yellow"}]}
#execute at @s[scores={zfsuccess=1}] run tellraw @s {"text":"","extra":[{"text":"☯","color":"yellow"},{"selector":"@s","color":"yellow"},{"translate":"pl.info.zfmetal1","color":"yellow"}]}



#聲音效果&進入冷卻
execute if score @s zfsuccess matches 1 run function pld:system/zf/shifang/incool/metal/incool

#信息-沒有目標
#title @s[scores={zfsuccess=0}] actionbar {"translate": "pl.info.zfnotarget","color":"red","bold":true}
#execute at @s run playsound minecraft:block.fire.extinguish ambient @s[scores={zfsuccess=0}] ~ ~ ~ 1000




