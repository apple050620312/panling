execute as A_Da_channel if entity @s[tag=thank_check] run tellraw @a [{"translate":"pl.info.thanks_vt_online.a"},{"selector": "@s"},{"translate":"pl.info.thanks_vt_online.b"}]
execute as A_Da_channel if entity @s[tag=thank_check] run tellraw @a [{"translate":"pl.info.thanks_vt_online.c"}]
execute as A_Da_channel if entity @s[tag=thank_check] run tellraw @a [{"translate":"pl.info.thanks_vt_online.twitter"},{"translate":"pl.info.thanks_vt_online.click","clickEvent":{"action":"open_url","value":"https://x.com/A_Da_channel"}}]
execute as A_Da_channel if entity @s[tag=thank_check] run tellraw @a [{"translate":"pl.info.thanks_vt_online.live"},{"translate":"pl.info.thanks_vt_online.click","clickEvent":{"action":"open_url","value":"https://youtube.com/@a_da_channel"}}]
