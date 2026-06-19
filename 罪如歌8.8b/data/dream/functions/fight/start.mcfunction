scoreboard players set #system dream_bosshp 8
execute store result bossbar pl:dream_bosshp value run scoreboard players get #system dream_bosshp
scoreboard players reset #system dream_buff1
scoreboard players reset #system dream_buff2
scoreboard players reset #system dream_buff3
scoreboard players reset #system dream_buff4

execute as @a[distance=..8,limit=5,sort=nearest] at @s if block ~ ~-1 ~ gold_block run scoreboard players set @s dlc_ins 3
scoreboard players set @a[scores={dlc_ins=3}] feather_mainland -1
tp @a[scores={dlc_ins=3}] 237 12 -2112
scoreboard players set #system dream_on 0
tellraw @a[scores={dlc_ins=3}] [{"text":"幻境守護着使徒,並拖拽着你們的身體","color":"gold"}]
tellraw @a[scores={dlc_ins=3}] [{"text":"每滅絕一種幻境生物,都會削弱幻境,更好的去擊殺使徒","color":"gold"}]
tellraw @a[scores={dlc_ins=3}] [{"text":"擊殺使徒,可令幻境靈性削減,直至擊破幻境","color":"gold"}]
schedule function dream:bossskill/check 2s
