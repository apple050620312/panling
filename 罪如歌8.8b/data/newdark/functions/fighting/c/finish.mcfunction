#檢測是否擊中  若擊中,則掉血,若沒中,則掉靈性,最後統一檢測血量是不是..0,如果是..0,則結束戰鬥
scoreboard players set #system dark_kind 4

execute if entity @e[tag=monster,tag=dark,tag=boss,tag=zhen] run function newdark:fighting/d/jia
execute unless entity @e[tag=monster,tag=dark,tag=boss,tag=zhen] run function newdark:fighting/d/zhen
function newdark:fighting/finish