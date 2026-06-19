setblock 655 12 -1920 dispenser
execute positioned 655 12 -1920 run function dlc:dz/weapon/sins/31/4
execute as @e[tag=draw_boss] run data modify entity @s HandItems.[0] set from block 655 12 -1920 Items.[]
execute as @e[tag=draw_boss] run data modify entity @s HandItems.[0].id set value bow
execute as @e[tag=draw_boss] run data modify entity @s HandItems[0].tag.Enchantments append value {id:"power",lvl:30}
setblock 655 12 -1920 air replace





#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：冰霜權柄之劍嗎？好武器！","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：掌管至陽權柄的神器，理應由吾使用！","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：碎夢...那就由吾來破碎你們的幻想！","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：凡人成仙卻能吸收如此心靈之權柄，當真是可怕，那就讓你們也領教一下吧！","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：凜冬降臨，凡不屈服者都將滅亡！","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：流星一族爲護佑此界全族滅亡，如今卻無人問津，真是可笑。","color": "red"}]
tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：如今想想，獲得罪之筆的那一刻，我也是被驚夢之人。","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：悟道？吾已是神明，何須悟道！","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：命運，當真是可笑！...又可嘆。唉！","color": "red"}]

scoreboard players set #dlc archer_damage 30
execute if score #dlc draw.bossskill.protect matches 0 as @a if score @s dlc_ins matches 5 run function draw:mainskill/3/13/archer_damage
execute as @e[tag=draw_boss] run function draw:mainskill/3/13/monster

tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者繪出","color": "aqua"},{"text":"驚夢之弓","color": "red"},{"text":"進行戰鬥","color": "aqua"}]
tellraw @a[scores={dlc_ins=5}] [{"text":"驚夢之弓","color": "red"},{"text":"造成傷害將施加[沉睡],玩家受到傷害時清空[沉睡]，並且受到100點箭矢傷害","color": "aqua"}]
execute if score #dlc draw.bossskill.protect matches 0 run tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者激發神器潛力，其箭矢強度提升至與進攻屬性最高玩家相同","color": "red"}]