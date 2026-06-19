
scoreboard players set #dlc dark_ready 0
scoreboard players set #system dark_kind 4
#進入場地
scoreboard players set @a[distance=..8,limit=3,sort=nearest] dark_on 1
scoreboard players set @a dark_bitted 0
scoreboard players set @a[scores={dark_on=1}] feather_mainland -1
tellraw @a[scores={dark_on=1}] [{"translate":"dark.words.start"}]
##獲取挑戰等級
#加載個人等級
execute as @p[distance=..8] run function newdark:fight/tags
#向3人展示tag
execute as @a[scores={dark_on=1}] run function newdark:tags/showsystem
#根據tag扣屬性
execute as @a[scores={dark_on=1}] run function newdark:math/attribute/main
#設置boss血量
scoreboard players set #system dark_bosshp 3
scoreboard players set #system dark_bossmp 18
#清理玩家遲緩程度
scoreboard players set @a[scores={dark_on=1}] dark_ch 0
#設置boss分身數量
function newdark:math/bossnumber


function newdark:fighting/a/check