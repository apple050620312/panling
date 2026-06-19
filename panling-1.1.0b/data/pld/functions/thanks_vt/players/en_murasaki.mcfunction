execute as en_murasaki if entity @s[tag=thank_check] run tellraw @a [{"translate":"pl.info.thanks_vt_online.a"},{"selector": "@s"},{"translate":"pl.info.thanks_vt_online.b"}]
execute as en_murasaki if entity @s[tag=thank_check] run tellraw @a [{"translate":"pl.info.thanks_vt_online.c"}]
execute as en_murasaki if entity @s[tag=thank_check] run tellraw @a [{"translate":"pl.info.thanks_vt_online.twitter"},{"translate":"pl.info.thanks_vt_online.click","clickEvent":{"action":"open_url","value":"https://x.com/en_murasaki"}}]
execute as en_murasaki if entity @s[tag=thank_check] run tellraw @a [{"translate":"pl.info.thanks_vt_online.live"},{"translate":"pl.info.thanks_vt_online.click","clickEvent":{"action":"open_url","value":"https://www.twitch.tv/en_murasaki"}}]
