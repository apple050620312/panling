scoreboard players set #dlc draw.boss.hpmath 5
scoreboard players set #dlc draw.bossskill.mainskill.type 0
scoreboard players set #dlc draw.bossskill.mainskill.3.tag 0

tellraw @a[scores={dlc_ins=5}] [{"text":"祂愈發熟練使用罪之筆,繪製出同源神器與你們戰鬥","color": "red"}]
tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：這副皮囊於吾本質而言已毫無意義！","color": "red"}]
execute as @a[scores={dlc_ins=5}] at @s run playsound entity.wither.ambient player @a[scores={dlc_ins=5}]
function draw:bosskind/3