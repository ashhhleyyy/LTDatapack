scoreboard players set hole1highscore golfGlobal 20
scoreboard players set hole2highscore golfGlobal 20
scoreboard players set hole3highscore golfGlobal 20
scoreboard players set hole4highscore golfGlobal 20
scoreboard players set hole5highscore golfGlobal 20
scoreboard players set hole6highscore golfGlobal 20
scoreboard players set hole7highscore golfGlobal 20
scoreboard players set hole8highscore golfGlobal 20
scoreboard players set hole9highscore golfGlobal 20
scoreboard players set hole10highscore golfGlobal 20
scoreboard players set hole11highscore golfGlobal 20
scoreboard players set hole12highscore golfGlobal 20
scoreboard players set hole13highscore golfGlobal 20
scoreboard players set hole14highscore golfGlobal 20
scoreboard players set hole15highscore golfGlobal 20
scoreboard players set hole16highscore golfGlobal 20
scoreboard players set hole17highscore golfGlobal 20
scoreboard players set hole18highscore golfGlobal 20
function lt:game/minigolf/core/create_scoreboards
execute as @e[tag=golf_dummy] run data modify entity @s ProfileID set value [I; 1768587982,1106529105,-1439582096,-1685682448]
execute as @e[tag=golf_dummy] run data modify entity @s NameSuffix set value '{"text":" - 20 ", "color":"green"}'
execute as @e[tag=golf_dummy] run data modify entity @s NamePrefix set value '[{"text":" ","color":"red"},{"text":"Best Score: ","color":"green"}]'