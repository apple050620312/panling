scoreboard players operation #system yi5.str2 = @s zf_str
tellraw @a [{"selector": "@s"},{"text":"將","color":"white","bold": false},{"score": {"name": "#system","objective": "yi5.str2","bold": true}},{"text":"點陣法強度上傳至","color":"white","bold": false},{"text":"盤靈雲","color":"green","bold": true}]
scoreboard players operation #system yi5.str2 *= #system 10


execute at @s run playsound block.anvil.place ambient @s

scoreboard players set @s yi5.timing2 1200
scoreboard players set #system yi5.timing2 1200



scoreboard players set @s 1 2