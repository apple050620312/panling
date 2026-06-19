execute as NoctJade if entity @s[tag=thank_check] run tellraw @a [{"translate":"pl.info.thanks_vt_online.a"},{"selector": "@s"},{"translate":"pl.info.thanks_vt_online.b"}]
execute as NoctJade if entity @s[tag=thank_check] run tellraw @a [{"translate":"pl.info.thanks_vt_online.c"}]
execute as NoctJade if entity @s[tag=thank_check] run tellraw @a [{"translate":"pl.info.thanks_vt_online.twitter"},{"translate":"pl.info.thanks_vt_online.click","clickEvent":{"action":"open_url","value":"https://x.com/noctjade_npax"}}]
execute as NoctJade if entity @s[tag=thank_check] run tellraw @a [{"translate":"pl.info.thanks_vt_online.live"},{"translate":"pl.info.thanks_vt_online.click","clickEvent":{"action":"open_url","value":"https://www.twitch.tv/noctjade"}}]
