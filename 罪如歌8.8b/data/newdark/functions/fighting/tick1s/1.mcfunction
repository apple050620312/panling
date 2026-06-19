#如果沒有對應的怪物,則進入下一階段
execute unless entity @e[tag=monster,tag=dark,tag=miou] run function newdark:fighting/a/finish