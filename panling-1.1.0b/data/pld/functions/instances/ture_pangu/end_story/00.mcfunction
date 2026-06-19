#劇情內容
tellraw @a {"translate":"pl.info.end_story.0"}
#tellraw @a {text:"",extra:[{text:"五行陣法全數建構完畢，萬仙滅神大陣完成，開始執行元神禁錮......",color:gold}]}
bossbar set pl:final_battle visible false

#對話延遲
scoreboard players set #system tick_end_story 1
#跳躍對話
scoreboard players add #system conversation_end_story 1