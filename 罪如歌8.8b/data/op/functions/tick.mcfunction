execute as @a[scores={trigger_item=1..}] run function op:zy_dlc
execute as @a[scores={trigger_item=1..}] run function op:zy_normal
execute as @a[scores={trigger_item=1..}] run function op:zy_normalhuobi
execute as @a[scores={trigger_item=1..}] run scoreboard players set @s trigger_item 0
scoreboard players enable @a trigger_item


