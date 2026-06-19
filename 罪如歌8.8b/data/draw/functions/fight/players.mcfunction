scoreboard players set @s dlc_ins 5
scoreboard players set @s feather_mainland -1
scoreboard players set @s draw.player.cs.all 1

tp @s 630 12 -1945 -45 0

#通知
tellraw @s[scores={draw.player.cs.all=1..5}] [{"text":"良先生:想要奪取此神器？那就讓我領教領教你的實力吧。","color": "gold"}]
tellraw @s[scores={draw.player.cs.all=6..10}] [{"text":"良先生:又是你？一次次的輪迴還沒讓你對這場戰鬥感到厭倦嗎？","color": "gold"}]
tellraw @s[scores={draw.player.cs.all=11..}] [{"text":"良先生:廢話不多說,讓我們開始吧。","color": "gold"}]
execute at @s run playsound entity.ender_dragon.ambient player @s