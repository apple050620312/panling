clear @s string{id:"fire:water"}

tp @s 474 4 -1528 90 ~
tellraw @s {"text":"","extra":[{"text":"谷主-忘塵","color":"aqua"},{"text":":前方的陣法將我的分身擋在了外面,不過封印已經打開了,速速進入！後面的事情就拜託了！","color":"white"}]}
scoreboard players set @s fire_wfwon 0
scoreboard players set @s fire_wftime 0
scoreboard players set @s fire_wfwtime 0
scoreboard players reset @s fire_zfwatercount