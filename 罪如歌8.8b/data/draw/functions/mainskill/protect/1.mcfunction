scoreboard players set #dlc temp2 1
scoreboard players set #dlc draw_on 2
scoreboard players set #dlc draw.bossskill.protect 0
tp @e[tag=monster,tag=draw] ~ ~-1000 ~
kill @e[tag=monster,tag=draw]
#通知
tellraw @a[scores={dlc_ins=5,draw.player.cs.all=1..5}] [{"text":"良先生/馬良/負罪者：見識見識這招！","color": "gold"}]
tellraw @a[scores={dlc_ins=5,draw.player.cs.all=6..10}] [{"text":"良先生/馬良/負罪者：就讓這潑天之罪將你們全部沖刷！","color": "gold"}]
tellraw @a[scores={dlc_ins=5,draw.player.cs.all=11..}] [{"text":"良先生/馬良/負罪者：嚐嚐這來自造物主的權威吧！","color": "gold"}]
tellraw @a[scores={dlc_ins=5,draw.player.cs.all=0..10}] [{"text":"墨跡消退時,若你上升的高度低於5格,將會受到100點真實傷害。","color": "aqua"}]
execute as @a if score @s dlc_ins matches 5 at @s run playsound entity.wither.hurt player @s

scoreboard players set #dlc draw.bossskill.fall 500
