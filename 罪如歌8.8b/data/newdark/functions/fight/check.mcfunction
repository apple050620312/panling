#檢測副本是否有人
execute if entity @a[scores={dark_on=1}] run tellraw @a[distance=..8] [{"translate":"dark.words.start.close"},{"text":"[點擊查看當前挑戰者挑戰等級]","hoverEvent":{"action": "show_text","value":{"translate":"dark.fight.tag.show.word"}},"clickEvent": {"action":"run_command","value":"/trigger dark_tag_show set 2"}}]
execute unless entity @a[scores={dark_on=1}] run scoreboard players add #dlc dark_ready 1
execute unless entity @a[scores={dark_on=1}] as @a[distance=..8,limit=3,sort=nearest] unless score #dlc dark_ready matches 2.. run function newdark:fight/temp
execute unless entity @a[scores={dark_on=1}] if score #dlc dark_ready matches 2.. run function newdark:fight/start
