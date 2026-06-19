#標記怪物
tag @s add bitter
scoreboard players operation #dlc damage_middle = @s zf_str
scoreboard players set #temp temp 800
scoreboard players operation #dlc damage_middle *= #temp temp
scoreboard players set #dlc damage_knock 0
scoreboard players set #dlc damage_type 1
execute as @e[tag=monster,distance=..10] run function dlc:math/skill_bit/check
tag @s remove bitter

#效果
#execute as @s[scores={zf_hold_ldl=1..}] at @s store success score @s[scores={zfsuccess=0}] zfsuccess run effect give @e[tag=undead,tag=metaltag] instant_health 1 3 false
#execute as @s[scores={zf_hold_ldl=1..}] at @s store success score @s[scores={zfsuccess=0}] zfsuccess run effect give @e[tag=not_undead,tag=metaltag] instant_damage 1 2 false
#execute as @s[scores={zf_hold_ldl=1..,zfsuccess=1}] at @s run effect give @e[tag=not_undead,tag=metaltag] wither 4 2 false

#扣除元素

clear @s minecraft:orange_dye{id:"dream:collection"} 1
clear @s minecraft:firework_star{id:"dream:collection"} 1
tellraw @a[distance=..10] {"text":"","extra":[{"text":"☯","color":"gray"},{"selector":"@s","color":"gray"},{"text":"釋放了噩夢燃料","color":"gray"}]}
execute at @s run playsound minecraft:se_metal ambient @a[distance=..10]

#釋放武器技
function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable



