#tellraw @a [{"translate":"pl.info.final_story.36.b"}]

#tellraw @a {text:"",extra:[{text:"請將顯示設定中的視野距離至少調整爲 4 chunk 以上，以免副本出現異常狀況。",§7}]}

#啓動真盤古
#記分板、bossbar初始化
#bossbar
bossbar set pl:final_battle visible true
#重華晶、羽毛關閉
scoreboard players set @a feather_mainland -1
scoreboard players set @a in_final_battle 1
function pld:instances/ture_pangu/stage/1/init


#傳送全體玩家
tp @a -339 208 -1442 135 ~
