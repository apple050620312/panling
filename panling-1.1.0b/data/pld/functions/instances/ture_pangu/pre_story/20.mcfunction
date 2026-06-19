#劇情內容
playsound minecraft:pl.final_story.17 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.20.a"},{"selector":"@r[x=2992,y=0,z=-2000,dx=241,dy=255,dz=303,scores={race=2,finish_xian_hide=1}]","color":"light_purple"},{"translate":"pl.info.final_story.20.b"}]
#tellraw @a  {text:"",extra:[{text:"◎ 仙族",color:light_purple},{selector:"@r[2992,0,-2000,dx=241,dy=255,dz=303,score_racemission2_min=1]",color:light_purple},{text:"：",color:light_purple},{text:"滅世......！？",color:white}]}
#對話延遲
scoreboard players set #system tick_final_story 15
#跳躍對話
scoreboard players add #system conversation_final_story 1
